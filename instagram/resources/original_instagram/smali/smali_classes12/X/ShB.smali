.class public final LX/ShB;
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

    iput p2, p0, LX/ShB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ShB;
    .locals 1

    new-instance v0, LX/ShB;

    invoke-direct {v0, p0, p1}, LX/ShB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static A02(LX/00W;LX/0ht;I)V
    .locals 1

    new-instance v0, LX/ShB;

    invoke-direct {v0, p0, p2}, LX/ShB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ShB;

    invoke-direct {v0, p2, p3}, LX/ShB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/ShB;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/KtM;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0I;

    iget-object v1, v1, LX/E0I;->A03:LX/0hw;

    :goto_0
    invoke-static {v0}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LX/QrV;

    iget-object v5, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, v0, LX/QrV;->A04:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    iget v1, v0, LX/QrV;->A00:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A00(I)V

    iget v3, v0, LX/QrV;->A03:I

    const/4 v2, 0x2

    new-instance v1, LX/SJa;

    invoke-direct {v1, v2, v0, v5}, LX/SJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v3, v0, LX/QrV;->A01:I

    const/4 v2, 0x1

    new-instance v1, LX/SJa;

    invoke-direct {v1, v2, v0, v5}, LX/SJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0B;

    iget-object v2, v1, LX/E0B;->A03:LX/0hw;

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/KtM;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0B;

    iget-object v1, v1, LX/E0B;->A02:LX/0hw;

    goto :goto_2

    :pswitch_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v3, LX/DxD;

    iget-object v2, v3, LX/DxD;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "AUTH_FLOW_UTIL_CVV_CREDENTIAL_ENTERED"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/DxD;->A03:LX/0hw;

    :goto_1
    new-instance v1, LX/5iG;

    invoke-direct {v1, v0, v4}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_5
    check-cast v0, LX/KtM;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxD;

    iget-object v1, v1, LX/DxD;->A02:LX/0hw;

    :goto_2
    invoke-static {v0}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    check-cast v0, LX/KtM;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxG;

    iget-object v1, v1, LX/DxG;->A01:LX/0hw;

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/QcB;

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVd;

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OWs;->A00:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    iget-object v7, v1, LX/OWs;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, LX/QcB;->A06:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/368;->A1W()Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v7, v6, v2}, LX/PVI;->A00(Landroid/os/Bundle;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    iget-object v2, v1, LX/OWs;->A09:Landroid/widget/TextView;

    iget-object v1, v0, LX/QcB;->A05:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    iget-object v7, v1, LX/OWs;->A04:Landroid/widget/TextView;

    iget-object v6, v0, LX/QcB;->A00:LX/OqO;

    const/4 v2, 0x2

    new-instance v1, LX/Tgi;

    invoke-direct {v1, v3, v2}, LX/Tgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/OqO;->A00(LX/Xmd;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    iget-object v1, v1, LX/OWs;->A04:Landroid/widget/TextView;

    invoke-static {v1}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v1, v0, LX/QcB;->A01:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v2, v1, LX/OWs;->A08:Landroid/widget/TextView;

    iget-object v1, v0, LX/QcB;->A01:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    iget-object v2, v1, LX/OWs;->A05:Landroid/widget/TextView;

    iget-object v1, v0, LX/QcB;->A02:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    iget-object v2, v1, LX/OWs;->A05:Landroid/widget/TextView;

    iget-object v1, v0, LX/QcB;->A02:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/DVd;->A01:LX/E0B;

    invoke-virtual {v1}, LX/E0B;->A0d()Z

    move-result v2

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/OWs;->A01:Landroid/widget/Button;

    iget-object v1, v0, LX/QcB;->A07:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/DVd;->A00:LX/OWs;

    iget-object v1, v1, LX/OWs;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/QcB;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v0}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWs;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/DVd;->A00:LX/OWs;

    iget-object v1, v0, LX/OWs;->A02:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v4, LX/DVd;->A00:LX/OWs;

    iget-object v2, v0, LX/OWs;->A02:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v4, LX/DVd;->A00:LX/OWs;

    iget-object v4, v0, LX/OWs;->A02:Landroid/widget/EditText;

    goto/16 :goto_a

    :cond_4
    iget-object v1, v1, LX/OWs;->A06:Landroid/widget/TextView;

    iget-object v0, v0, LX/QcB;->A04:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    check-cast v0, LX/RnQ;

    invoke-virtual {v0}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QrV;

    if-eqz v4, :cond_5

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DW9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A0A()LX/OZC;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/OZC;->A00(Landroid/content/Context;LX/QrV;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v2, LX/DW9;->A00:Landroid/app/Dialog;

    :goto_4
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW9;

    iget-object v0, v0, LX/DW9;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_9
    check-cast v0, LX/RnQ;

    invoke-virtual {v0}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/RsO;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :pswitch_a
    iget-object v0, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/MI0;

    if-eqz v0, :cond_0

    check-cast v1, LX/MI0;

    invoke-virtual {v1}, LX/MI0;->A15()V

    return-void

    :pswitch_b
    check-cast v0, LX/RnQ;

    invoke-virtual {v0}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v3, LX/DW9;

    iget-object v0, v3, LX/DW9;->A07:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "card_scanner"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credit_card"

    const-string v0, "credential_type"

    invoke-static {v0, v1, v2}, LX/RsO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/Ybt;

    move-result-object v1

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, LX/7aA;->A07()LX/KY5;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_c
    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/KtB;

    iget-object v0, v0, LX/KtB;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_8

    const-string v1, "fbpayResourceWrapper in PTT validation is null"

    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :cond_8
    iget-object v0, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_d
    check-cast v0, LX/KtM;

    iget-object v1, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/Wim;

    if-eqz v0, :cond_0

    check-cast v1, LX/Wim;

    iget v0, v1, LX/Wim;->A00:I

    if-nez v0, :cond_0

    :pswitch_e
    iget-object v0, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7aK;

    iget-object v0, v0, LX/7aK;->A01:LX/6tZ;

    iget-object v1, v0, LX/6tZ;->A02:LX/6u0;

    iget-object v0, v1, LX/BV9;->A02:LX/6u1;

    iget-object v0, v0, LX/6u1;->A00:LX/0ht;

    invoke-static {v0, v1}, LX/BV9;->A00(LX/0ht;LX/BV9;)V

    return-void

    :pswitch_f
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v5, LX/E0B;

    iget-object v1, v5, LX/E0B;->A08:LX/8ga;

    if-eqz v1, :cond_9

    invoke-static {}, LX/7aA;->A04()LX/7aK;

    move-result-object v1

    iget-object v2, v1, LX/7aK;->A01:LX/6tZ;

    iget-object v1, v5, LX/E0B;->A08:LX/8ga;

    invoke-virtual {v2, v1}, LX/6tZ;->A0A(LX/8ga;)V

    :cond_9
    iget-object v4, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v4, LX/Wim;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/Wim;

    iget v0, v0, LX/Wim;->A00:I

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/E0B;->A03:LX/0hw;

    const/4 v1, 0x0

    new-instance v0, LX/5iG;

    invoke-direct {v0, v1, v3}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-static {v2, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v5, LX/E0B;->A04:LX/0hw;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v5, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVd;

    iget-object v1, v5, LX/DVd;->A01:LX/E0B;

    invoke-virtual {v1}, LX/E0B;->A0e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "fbpay_verify_pin_fail"

    goto :goto_5

    :pswitch_11
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVd;

    iget-object v1, v5, LX/DVd;->A00:LX/OWs;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OWs;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/PVM;->A00(Landroid/view/View;)V

    iget-object v1, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/5iG;

    iget-object v4, v1, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ga;

    iget-object v1, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/5iG;

    iget-object v3, v1, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/YAG;

    if-eqz v1, :cond_b

    check-cast v2, LX/YAG;

    invoke-interface {v2, v3, v4}, LX/YAG;->EXq(Landroid/os/Bundle;LX/8ga;)V

    :cond_b
    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/5iG;

    iget-object v0, v0, LX/5iG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "fbpay_verify_pin_success"

    :goto_5
    invoke-static {v5, v0}, LX/DVd;->A00(LX/DVd;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v3, LX/DxD;

    iget-object v1, v3, LX/DxD;->A08:LX/8ga;

    if-eqz v1, :cond_c

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v1

    iget-object v2, v1, LX/7aK;->A01:LX/6tZ;

    iget-object v1, v3, LX/DxD;->A08:LX/8ga;

    invoke-virtual {v2, v1}, LX/6tZ;->A0A(LX/8ga;)V

    :cond_c
    iget-object v1, v3, LX/DxD;->A04:LX/0hw;

    iget-object v0, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast v0, LX/5iG;

    iget-object v8, v0, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v8, LX/OVT;

    if-eqz v8, :cond_0

    iget-object v5, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWU;

    iget-object v1, v5, LX/DWU;->A00:LX/OWn;

    iget-object v6, v1, LX/OWn;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, v8, LX/OVT;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/368;->A1W()Z

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v6, v4, v2}, LX/PVI;->A00(Landroid/os/Bundle;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/DWU;->A00:LX/OWn;

    iget-object v7, v1, LX/OWn;->A08:Landroid/widget/TextView;

    iget-object v4, v8, LX/OVT;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v1}, LX/DxD;->A0c()Z

    move-result v1

    const-string v6, ""

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_14

    const-string v1, "PAYPAL_HIDDEN_EMAIL"

    :goto_7
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/DWU;->A00:LX/OWn;

    iget-object v4, v1, LX/OWn;->A04:Landroid/widget/TextView;

    iget-object v2, v8, LX/OVT;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v5, LX/DWU;->A00:LX/OWn;

    iget-object v4, v1, LX/OWn;->A02:Landroid/widget/Button;

    iget-object v2, v8, LX/OVT;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v5, LX/DWU;->A00:LX/OWn;

    iget-object v4, v1, LX/OWn;->A07:Landroid/widget/TextView;

    iget-object v2, v8, LX/OVT;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v9, v8, LX/OVT;->A00:LX/OqO;

    const/4 v7, 0x0

    if-nez v9, :cond_10

    iget-object v4, v8, LX/OVT;->A05:Ljava/lang/String;

    const-string v1, "https://www.facebook.com/help/pay?ref=learn_more"

    new-instance v2, LX/OT4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/OT4;->A00:I

    iput v7, v2, LX/OT4;->A01:I

    iput-object v1, v2, LX/OT4;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/PVN;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/OqO;

    move-result-object v9

    :cond_10
    iget-object v1, v5, LX/DWU;->A00:LX/OWn;

    iget-object v4, v1, LX/OWn;->A06:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance v1, LX/Tgi;

    invoke-direct {v1, v3, v2}, LX/Tgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/OqO;->A00(LX/Xmd;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/DWU;->A00:LX/OWn;

    iget-object v1, v1, LX/OWn;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-object v1, v8, LX/OVT;->A07:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/DWU;->A00:LX/OWn;

    iget-object v4, v0, LX/OWn;->A05:Landroid/widget/TextView;

    invoke-static {v1, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v0}, LX/DxD;->A0c()Z

    move-result v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_12

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    :goto_8
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, v5, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v5, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, LX/DWU;->A00:LX/OWn;

    iget-object v4, v0, LX/OWn;->A03:Landroid/widget/EditText;

    :goto_a
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    iget v0, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_11

    iget v0, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v1, :cond_0

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_12
    const-string v0, "CARD_INFO"

    goto :goto_8

    :cond_13
    iget-object v0, v5, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    const-string v1, "CARD_INFO"

    goto/16 :goto_7

    :pswitch_14
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DWU;

    iget-object v1, v4, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v1}, LX/DxD;->A0c()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "fbpay_verify_paypal_success"

    :goto_b
    invoke-static {v4, v1}, LX/DWU;->A02(LX/DWU;Ljava/lang/String;)V

    iget-object v1, v4, LX/DWU;->A00:LX/OWn;

    iget-object v1, v1, LX/OWn;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/PVM;->A00(Landroid/view/View;)V

    iget-object v1, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/5iG;

    iget-object v3, v1, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ga;

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/5iG;

    iget-object v2, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/YAG;

    if-eqz v0, :cond_0

    check-cast v1, LX/YAG;

    invoke-interface {v1, v2, v3}, LX/YAG;->EXq(Landroid/os/Bundle;LX/8ga;)V

    return-void

    :cond_15
    const-string v1, "fbpay_verify_cvv_success"

    goto :goto_b

    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWU;

    iget-object v1, v2, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v1}, LX/DxD;->A0c()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "fbpay_verify_paypa_fail"

    :goto_c
    invoke-static {v2, v1}, LX/DWU;->A02(LX/DWU;Ljava/lang/String;)V

    :cond_16
    instance-of v1, v0, LX/Wim;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, LX/Wim;

    iget v1, v1, LX/Wim;->A00:I

    if-gtz v1, :cond_17

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_d
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/YAG;

    if-eqz v1, :cond_0

    check-cast v2, LX/YAG;

    invoke-interface {v2, v0}, LX/YAG;->EXr(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    if-eqz v0, :cond_0

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v1, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_d

    :cond_18
    const-string v1, "fbpay_verify_cvv_fail"

    goto :goto_c

    :pswitch_16
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tfw;

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/O9x;

    invoke-static {v1, v0}, LX/Tfw;->A00(LX/Tfw;LX/O9x;)V

    return-void

    :cond_19
    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tfw;

    iget-object v1, v1, LX/Tfw;->A03:LX/DZ9;

    iget-object v0, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v2, v1, LX/DZ9;->A01:LX/0hv;

    :goto_e
    invoke-static {v2, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v7, LX/J0u;

    if-eqz v6, :cond_1b

    invoke-virtual {v7}, LX/J0u;->getExistingError()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v7}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v8

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v7}, LX/J0u;->A01(LX/J0u;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131159

    const/4 v2, 0x0

    invoke-static {v1, v9, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v5, v4, v1}, LX/R5A;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1a
    sget-object v0, LX/NHi;->A07:LX/NHi;

    invoke-virtual {v7, v0}, LX/JWR;->setStyle(LX/NHi;)V

    :goto_f
    invoke-virtual {v7}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/JWR;->A0X(ZZ)V

    return-void

    :cond_1b
    invoke-static {v7}, LX/J0u;->A02(LX/J0u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/J0u;->A03(LX/J0u;)V

    invoke-virtual {v7}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v8, "viewModel"

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/IYZ;->A0P:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/NHi;->A05:LX/NHi;

    :goto_10
    invoke-virtual {v7, v0}, LX/JWR;->setStyle(LX/NHi;)V

    iget-object v0, v7, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/IYZ;->A06:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGD;

    invoke-static {v7, v0}, LX/J0u;->A06(LX/J0u;LX/OGD;)V

    goto :goto_f

    :cond_1c
    sget-object v0, LX/NHi;->A08:LX/NHi;

    goto :goto_10

    :cond_1d
    sget-object v0, LX/NHi;->A06:LX/NHi;

    goto :goto_10

    :pswitch_18
    check-cast v0, LX/KtM;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/KtM;->A00:LX/KtN;

    if-nez v1, :cond_21

    const/4 v2, -0x1

    :goto_11
    const-string v8, "launchParams"

    move-object v12, v8

    const-string v6, "loggingContext"

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v5

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DVA;

    iget-object v11, v2, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v11, :cond_20

    iget-object v1, v2, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v3, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v3}, LX/458;->A0x(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v1, v5, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_submit_ecppaypalconversion_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v0

    new-instance v6, LX/Xah;

    invoke-direct/range {v6 .. v11}, LX/Xah;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11, v6}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/DVA;->A09:LX/0hw;

    invoke-static {v4, v3}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const-string v8, "progressIcon"

    const-string v6, "primaryButton"

    iget-object v1, v2, LX/DVA;->A01:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/DVA;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/DVA;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-nez v0, :cond_4a

    move-object v8, v12

    :cond_1e
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v1

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DVA;

    iget-object v7, v2, LX/DVA;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v7, :cond_20

    iget-object v0, v2, LX/DVA;->A06:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v1, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_submit_ecppaypalconversion_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/Xab;

    invoke-direct {v0, v7, v1, v5, v6}, LX/Xab;-><init>(Lcom/facebookpay/logging/LoggingContext;IJ)V

    invoke-static {v3, v7, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/DVA;->A09:LX/0hw;

    invoke-static {v4}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    goto :goto_12

    :cond_20
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/16 :goto_11

    :pswitch_19
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOa;

    const-string v0, "UNINJECT_MERCHANT_JS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QOa;->A00:LX/FRa;

    invoke-static {v0}, LX/FRa;->A00(LX/FRa;)V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_1b
    check-cast v0, LX/OO1;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/JWR;

    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v3

    iget-object v2, v0, LX/OO1;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/OO1;->A01:Z

    invoke-virtual {v3, v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, v0, LX/OO1;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_1c
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JWR;

    invoke-virtual {v1}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v1, v2, LX/B3s;

    if-eqz v1, :cond_0

    check-cast v2, LX/B3s;

    iput-object v0, v2, LX/B3s;->A02:Ljava/util/List;

    const v0, 0xf4ca88d

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_1d
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    :goto_14
    iget-object v6, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/form/view/FormLayout;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v0, v4, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v3, v1}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/Xlv;

    move-result-object v1

    iget-object v0, v4, Lcom/facebookpay/form/cell/CellParams;->A03:LX/RgV;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Xlv;->setViewModel(LX/RgV;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4b

    instance-of v0, v6, LX/Xlw;

    if-eqz v0, :cond_22

    move-object v0, v6

    check-cast v0, LX/Xlw;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, LX/Xlw;->ACS(Landroid/view/View;)V

    goto :goto_15

    :cond_22
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_15

    :cond_23
    iget-object v0, v6, Lcom/facebookpay/form/view/FormLayout;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1e
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZB;

    invoke-static {v0}, LX/IZB;->A01(LX/IZB;)V

    return-void

    :pswitch_1f
    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/IYg;

    iget-object v1, v2, LX/IYg;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/IYg;->A0D()Lcom/facebook/common/locale/Country;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/IYg;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v1, :cond_4c

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/AWJ;

    new-instance v1, LX/OFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OFX;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/OFX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/FRa;

    iget-object v1, v4, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yal;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/7aA;->A0D()LX/6t7;

    move-result-object v1

    iget-object v3, v1, LX/6t7;->A00:LX/0AE;

    const-wide v1, 0x8101b6002e06a3L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v1

    invoke-virtual {v1}, LX/P7d;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v6}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/Yal;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/FSU;->A0K:LX/YaN;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/YaN;->B6H()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v4, LX/RtL;->mFragmentController:LX/Yal;

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/Yal;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/FSU;->A0K:LX/YaN;

    if-eqz v1, :cond_24

    invoke-interface {v1, v2}, LX/YaN;->FpS(Z)V

    :cond_24
    invoke-static {v4}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "IS_ENABLED"

    invoke-static {v1, v3, v2}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {v4}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "CheckoutShutdownRequest"

    new-instance v2, Lcom/facebookpay/offsite/models/message/CheckoutShutdownRequest;

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/facebookpay/offsite/models/message/CheckoutShutdownRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/FRa;->A05()LX/P6j;

    move-result-object v1

    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P6j;->A05:Ljava/lang/String;

    iput v5, v1, LX/P6j;->A00:I

    invoke-virtual {v1}, LX/P6j;->A00()V

    return-void

    :pswitch_21
    iget-object v3, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v3, LX/FRa;

    iget-object v1, v3, LX/FRa;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/FRa;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/FRa;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_26
    iget-object v0, v3, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    invoke-virtual {v0}, LX/P7d;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/FRa;->A03:LX/P6j;

    if-eqz v0, :cond_27

    invoke-virtual {v3}, LX/FRa;->A05()LX/P6j;

    move-result-object v0

    iget-object v0, v0, LX/P6j;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    if-eqz v0, :cond_2b

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_2b

    :cond_27
    invoke-static {v3}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    iget-object v0, v3, LX/FRa;->A0A:LX/B69;

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Z

    :goto_16
    iget-object v0, v3, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v3, v0}, LX/FRa;->A02(LX/FRa;Ljava/lang/String;)V

    :cond_2a
    invoke-static {v3}, LX/FRa;->A01(LX/FRa;)V

    return-void

    :cond_2b
    invoke-static {v3}, LX/FRa;->A00(LX/FRa;)V

    invoke-static {v3}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "VIEW_NAME"

    const-string v0, "session_dismissed_no_helium"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_16

    :pswitch_22
    check-cast v0, LX/KtM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v7, v0, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_30

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    iget-object v9, v2, LX/RoK;->A0A:LX/KqN;

    iget-object v8, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v8, LX/KtK;->A09:LX/H22;

    iget-object v0, v0, LX/H22;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/SFj;->A07(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v5, v8, LX/KtK;->A04:LX/H7Z;

    invoke-static {v1, v9, v0, v12, v5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/RoB;

    move-object v13, v4

    move-object v15, v14

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Payment"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fetch_type"

    invoke-virtual {v4, v0, v3}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/7A7;->A03:LX/7AB;

    sget-object v10, LX/3rD;->A01:LX/3rD;

    sget-object v3, LX/Wa1;->A00:LX/Wa1;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v10, v3}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v11, v12, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fetched_fields"

    invoke-virtual {v4, v0, v3}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "legacy_public_key"

    iget-object v0, v5, LX/H7Z;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shared_public_key"

    iget-object v0, v5, LX/H7Z;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v9}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    iget-object v4, v8, LX/KtK;->A0L:LX/H6K;

    new-instance v3, LX/CYZ;

    invoke-direct {v3, v1}, LX/CYZ;-><init>(I)V

    new-instance v0, LX/Voi;

    invoke-direct {v0, v3, v1}, LX/Voi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/H6K;->A00:Ljava/util/List;

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v6, v6}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v0

    invoke-static {v2, v0}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    iget-object v0, v2, LX/RoK;->A0O:LX/Yal;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v7, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v7, v2, v5}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v19

    new-instance v3, LX/HPg;

    move-object v8, v3

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v1

    invoke-direct/range {v8 .. v20}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_INIT"

    invoke-static {v3, v2, v0}, LX/PGT;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/RoK;->A0W:LX/QRg;

    iget-object v0, v0, LX/QRg;->A00:LX/P1e;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/RnX;

    invoke-virtual {v0, v4}, LX/RnX;->A02(Landroidx/fragment/app/FragmentActivity;)LX/QYd;

    move-result-object v6

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iput-object v6, v0, LX/HG6;->A00:LX/QYd;

    invoke-static {v6}, LX/QYd;->A00(LX/QYd;)LX/1tc;

    move-result-object v4

    iget-object v0, v6, LX/QYd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bio_type"

    invoke-static {v0, v3, v4}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v6, LX/QYd;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2c

    const-string v0, "ineligible_reason"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v7, v2, v5}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    new-instance v3, LX/HPg;

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v15, v1

    invoke-direct/range {v3 .. v15}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_SUCCESS"

    invoke-static {v3, v2, v0}, LX/PGT;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    goto :goto_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    const-string v4, "Unknown error occurred during biometric check"

    goto :goto_17

    :cond_2d
    const/16 v0, 0xab

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_2e
    :goto_17
    sget-object v0, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v0, v2, v5}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "ERROR_MSG"

    invoke-static {v0, v4, v3}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    new-instance v3, LX/HPg;

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move v15, v1

    invoke-direct/range {v3 .. v15}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_FAIL"

    invoke-static {v3, v2, v0}, LX/PGT;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    :goto_18
    iget-object v3, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A11:LX/0AG;

    invoke-static {v3, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, LX/KqV;->A0z:LX/0AG;

    invoke-static {v3, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, LX/KqV;->A10:LX/0AG;

    invoke-static {v3, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v2}, LX/PGX;->A00(LX/RoK;)V

    :goto_19
    invoke-static {v2}, LX/RxP;->A03(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RoK;->A0C:LX/P6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P6f;->A02()V

    return-void

    :cond_2f
    iget-object v1, v2, LX/RoK;->A0Y:LX/Xrn;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_19

    :cond_30
    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    iget-object v3, v4, LX/RoK;->A07:LX/KtK;

    iget-object v2, v4, LX/RoK;->A0F:LX/KqL;

    invoke-static {v3, v2}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    new-instance v5, LX/HPg;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "INVALID_CARD_FETCH_RESPONSE"

    invoke-static {v5, v2, v6, v4, v1}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    iget-object v0, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v5, v4, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v8, v0, LX/H22;->A04:Ljava/lang/String;

    sget-object v4, LX/NG6;->A06:LX/NG6;

    invoke-static/range {v4 .. v9}, LX/RiB;->A00(LX/NG6;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_23
    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A06(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxG;

    iget-object v2, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_31

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v1, :cond_31

    iget-object v6, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget-object v2, v4, LX/DxG;->A08:LX/Ybt;

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, LX/DxG;->A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v1

    :goto_1a
    invoke-interface {v2, v6, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxG;

    iget-object v1, v1, LX/DxG;->A00:LX/0hw;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    return-void

    :cond_32
    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v5, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxG;

    iget-object v1, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/QPd;

    iget-object v4, v1, LX/QPd;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_31

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v1, :cond_31

    iget-object v6, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget-object v2, v5, LX/DxG;->A08:LX/Ybt;

    const/4 v1, 0x0

    invoke-static {v5, v4, v1}, LX/DxG;->A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1a

    :cond_33
    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v5, v0, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v1, v5, LX/Wio;

    if-eqz v1, :cond_34

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxG;

    iget-object v2, v1, LX/DxG;->A04:LX/0hv;

    const/4 v7, 0x0

    move-object v1, v5

    check-cast v1, LX/Wio;

    iget-object v12, v1, LX/Wio;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/Wio;->A01:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v3, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

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

    :cond_34
    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxG;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_31

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v1, :cond_31

    iget-object v6, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget-object v2, v4, LX/DxG;->A08:LX/Ybt;

    const/4 v1, 0x0

    invoke-static {v4, v1, v5}, LX/DxG;->A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_24
    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DW9;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v4, LX/DW9;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v3}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/DW9;->A03:Landroid/view/View;

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_25
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/OT5;

    iget-object v1, v1, LX/OT5;->A01:LX/0hw;

    goto/16 :goto_25

    :pswitch_26
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/OT5;

    iget-object v1, v1, LX/OT5;->A00:LX/0hw;

    goto/16 :goto_25

    :pswitch_27
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/OGr;

    iget-object v1, v1, LX/OGr;->A00:LX/0hw;

    goto/16 :goto_25

    :pswitch_28
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DuD;

    iget-object v2, v1, LX/DuD;->A03:LX/0hw;

    iget-object v1, v1, LX/DuD;->A01:LX/0ht;

    invoke-virtual {v2, v1}, LX/0hw;->A0D(LX/0ht;)V

    invoke-static {v2, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    check-cast v0, LX/QJj;

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v6

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v7, v6, LX/P7i;->A09:LX/6yy;

    const/4 v5, 0x0

    sget-object v3, LX/SAu;->A08:LX/09h;

    new-instance v2, LX/SAu;

    invoke-direct/range {v2 .. v7}, LX/SAu;-><init>(LX/09h;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/P7i;LX/6yy;)V

    new-instance v1, LX/Tfz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LX/SAu;->A01(LX/Xxn;LX/QJj;LX/SAu;)V

    return-void

    :pswitch_2a
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    goto/16 :goto_20

    :pswitch_2b
    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/SAu;

    check-cast v0, LX/QrG;

    iget-object v1, v2, LX/SAu;->A01:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_3c

    iget-object v8, v2, LX/SAu;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v7, v0, LX/QrG;->A02:LX/OTW;

    if-eqz v7, :cond_3a

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v6, v0, LX/QrG;->A06:Ljava/util/concurrent/Executor;

    iget-object v5, v0, LX/QrG;->A00:LX/YIU;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    new-instance v4, LX/RdE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_39

    if-eqz v6, :cond_38

    if-eqz v5, :cond_37

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    new-instance v2, LX/0lp;

    invoke-direct {v2, v8}, LX/0lp;-><init>(LX/00Z;)V

    const-class v1, LX/SWJ;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/SWJ;

    iput-object v3, v4, LX/RdE;->A00:LX/0ee;

    if-eqz v1, :cond_36

    iput-object v6, v1, LX/SWJ;->A0H:Ljava/util/concurrent/Executor;

    iput-object v5, v1, LX/SWJ;->A04:LX/YIU;

    :cond_36
    iput-object v4, v0, LX/QrG;->A03:LX/RdE;

    iget-object v1, v0, LX/QrG;->A01:LX/SAs;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v7}, LX/RdE;->A01(LX/SAs;LX/OTW;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v1

    iget-object v2, v1, LX/P7i;->A03:LX/Ybt;

    iget-object v0, v0, LX/QrG;->A05:LX/QJj;

    iget-object v0, v0, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "display_biometric_dialog"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_37
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "Executor must not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "FragmentActivity must not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/P7i;->A01(Landroidx/fragment/app/FragmentActivity;)LX/SAu;

    move-result-object v4

    iget-object v3, v0, LX/QrG;->A05:LX/QJj;

    iget-object v2, v0, LX/QrG;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/QrG;->A04:LX/Xxn;

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_3b

    new-instance v0, LX/Tfx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Tfx;->A01:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/Tfx;->A00:LX/Xxn;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    invoke-static {v0, v3, v4}, LX/SAu;->A01(LX/Xxn;LX/QJj;LX/SAu;)V

    return-void

    :cond_3b
    new-instance v0, LX/Tfz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1b

    :pswitch_2c
    check-cast v0, LX/QrG;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_3c
    invoke-virtual {v0, v1}, LX/QrG;->A02(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2d
    check-cast v0, LX/OVV;

    new-instance v4, LX/QcB;

    invoke-direct {v4}, LX/QcB;-><init>()V

    iget-object v1, v0, LX/OVV;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/OVV;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/OVV;->A00:LX/OqO;

    if-nez v1, :cond_3d

    iget-object v1, v0, LX/OVV;->A03:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/PVN;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/OqO;

    move-result-object v1

    :cond_3d
    iput-object v1, v4, LX/QcB;->A00:LX/OqO;

    iget-object v1, v0, LX/OVV;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/OVV;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/QcB;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/OVV;->A07:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :pswitch_2e
    check-cast v0, LX/OVM;

    new-instance v4, LX/QcB;

    invoke-direct {v4}, LX/QcB;-><init>()V

    iget-object v1, v0, LX/OVM;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/OVM;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/OVM;->A01:Ljava/lang/String;

    invoke-static {v1, v1}, LX/ShB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/PVN;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/OqO;

    move-result-object v1

    iput-object v1, v4, LX/QcB;->A00:LX/OqO;

    iget-object v1, v0, LX/OVM;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/OVM;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/OVM;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/QcB;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/QcB;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v0, LX/OVM;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_1c
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DXd;

    iput-object v4, v1, LX/DXd;->A00:LX/QcB;

    goto :goto_1d

    :pswitch_2f
    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DXd;

    iput-object v0, v1, LX/DXd;->A01:Ljava/lang/Throwable;

    :goto_1d
    invoke-static {v1}, LX/DXd;->A00(LX/DXd;)V

    return-void

    :pswitch_30
    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DVd;

    iget-object v1, v2, LX/DVd;->A00:LX/OWs;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OWs;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/DVd;->A00:LX/OWs;

    iget-object v1, v0, LX/OWs;->A02:Landroid/widget/EditText;

    goto :goto_1e

    :pswitch_31
    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWU;

    iget-object v1, v2, LX/DWU;->A00:LX/OWn;

    iget-object v1, v1, LX/OWn;->A01:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A03:Landroid/widget/EditText;

    :goto_1e
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_32
    check-cast v0, LX/5iG;

    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v3

    iget-object v2, v0, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v3, LX/P7i;->A07:LX/KYF;

    invoke-virtual {v0, v1, v2}, LX/KYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v4}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b041e

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :pswitch_33
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DV3;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/DV3;->Aue(Landroid/os/Bundle;LX/8ga;Ljava/lang/Throwable;)V

    return-void

    :pswitch_34
    check-cast v0, LX/5iG;

    iget-object v5, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DV3;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "AUTH_EXTENSION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ga;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5iG;->A01:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    iget-object v1, v0, LX/P7i;->A04:LX/O9m;

    const-string v0, "ENABLE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "DISABLE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, LX/O9m;->A00:LX/RfD;

    new-instance v1, LX/Tge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tge;->A00:LX/RfD;

    :goto_1f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/DV3;->A02:LX/XmA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/XmA;->GHg(Landroid/os/Bundle;LX/8ga;)LX/0hw;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/SgN;

    invoke-direct/range {v1 .. v6}, LX/SgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void

    :cond_3f
    iget-object v0, v1, LX/O9m;->A00:LX/RfD;

    new-instance v1, LX/Tgf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tgf;->A00:LX/RfD;

    goto :goto_1f

    :cond_40
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extension not found "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v1, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0}, LX/DV3;->Aue(Landroid/os/Bundle;LX/8ga;Ljava/lang/Throwable;)V

    return-void

    :pswitch_35
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DyH;

    iget-object v1, v1, LX/DyH;->A04:LX/0hw;

    :goto_20
    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_36
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tgc;

    iget-object v1, v1, LX/Tgc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DyH;

    iget-object v1, v1, LX/DyH;->A04:LX/0hw;

    goto/16 :goto_25

    :pswitch_37
    check-cast v0, Ljava/lang/String;

    iget-object v6, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v6, LX/IYZ;

    invoke-virtual {v6}, LX/RgV;->A09()Z

    move-result v5

    iget-boolean v4, v6, LX/IYZ;->A01:Z

    const/4 v3, 0x1

    if-nez v4, :cond_42

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/4 v2, 0x0

    :cond_43
    iget-object v1, v6, LX/IYZ;->A05:LX/0hw;

    iget-boolean v0, v6, LX/IYZ;->A0N:Z

    if-eqz v0, :cond_44

    if-nez v4, :cond_44

    :goto_21
    invoke-static {v1, v3}, LX/327;->A1K(LX/0ht;Z)V

    return-void

    :cond_44
    if-eqz v2, :cond_45

    if-nez v5, :cond_45

    goto :goto_21

    :cond_45
    const/4 v3, 0x0

    goto :goto_21

    :pswitch_38
    check-cast v0, LX/OGD;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/J0u;

    invoke-static {v1, v0}, LX/J0u;->A06(LX/J0u;LX/OGD;)V

    return-void

    :pswitch_39
    iget-object v0, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0u;

    invoke-static {v0}, LX/J0u;->A04(LX/J0u;)V

    return-void

    :pswitch_3a
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/JWR;

    invoke-virtual {v2}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    check-cast v0, Landroid/text/InputFilter;

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_22

    :pswitch_3b
    check-cast v0, Landroid/text/TextWatcher;

    iget-object v2, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v2, LX/JWR;

    invoke-virtual {v2}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_22
    invoke-virtual {v2}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v2}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_23

    :pswitch_3c
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JWR;

    invoke-virtual {v0}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_46
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :pswitch_3d
    iget-object v4, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v4, LX/JWR;

    if-eqz p1, :cond_48

    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, LX/B3s;

    if-nez v0, :cond_47

    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v3

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/B3s;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v1, LX/B3s;->A00:Landroid/content/Context;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/B3s;->A02:Ljava/util/List;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/B3s;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_47
    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/Xhn;

    return-void

    :cond_48
    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    iput-object v1, v0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/Xhn;

    return-void

    :pswitch_3e
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JWR;

    invoke-virtual {v1}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3f
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    iget-object v3, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v3, LX/JWR;

    invoke-virtual {v3}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    if-eqz v0, :cond_49

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/JWR;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/R5A;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JWR;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_49
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_40
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_41
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, LX/IYh;

    iget-object v1, v1, LX/IYh;->A02:LX/0hw;

    :goto_25
    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_42
    iget-object v1, v3, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_43
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07v;

    invoke-virtual {v1}, LX/07v;->A06()V

    return-void

    :cond_4b
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_1c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_17
        :pswitch_1b
        :pswitch_37
        :pswitch_1a
        :pswitch_43
        :pswitch_19
        :pswitch_18
        :pswitch_36
        :pswitch_35
        :pswitch_16
        :pswitch_34
        :pswitch_33
        :pswitch_2c
        :pswitch_32
        :pswitch_15
        :pswitch_31
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_30
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_2c
        :pswitch_1
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_6
        :pswitch_23
    .end packed-switch
.end method
