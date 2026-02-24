.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/P1C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x60de0aeb

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3aV;->A01(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v2, LX/P1C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/P1C;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    new-instance v0, LX/QmJ;

    invoke-direct {v0, v12, p0, v12}, LX/QmJ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    iput-object v0, v2, LX/P1C;->A01:LX/QmJ;

    const/16 v0, 0x23

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/P1C;->A07:LX/B69;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P1C;->A03:Ljava/lang/String;

    const-string v0, "19.99"

    const-string v5, "USD"

    new-instance v7, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v7, v5, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    const/16 v6, 0x7e7

    const/16 v0, 0xc

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v0, v4}, Ljava/util/Date;-><init>(III)V

    const/16 v4, 0x1f

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v0, v4}, Ljava/util/Date;-><init>(III)V

    const-string v8, "prty-usps"

    const-string v9, "Priority USPS"

    new-instance v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v4, "29.99"

    new-instance v9, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v9, v5, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ovrn-fedex"

    const-string v11, "Overnight FedEx"

    new-instance v8, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v4, 0x1

    filled-new-array {v6, v8}, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-result-object v5

    invoke-static {v5}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, LX/P1C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    instance-of v3, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    if-eqz v3, :cond_0

    check-cast v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    iget-object v3, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    :goto_0
    new-instance v5, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/P1C;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/P1C;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/P1C;->A06:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/P1C;

    const v2, 0x7f0e0888

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v2, 0x7f0b174b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    const v2, 0x7f0b1748

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    const v2, 0x7f0b1741

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1743

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0b20

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b174c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Kl9;

    invoke-direct {v0, v3, v2}, LX/Kl9;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1744

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v2, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1742

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4749

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-class v0, Lcom/facebookpay/webview/WebViewActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "WEB_VIEW_URL"

    const-string v0, "https://google.com"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2c

    invoke-static {v5, v0, v3, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b1746

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1747

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1749

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b174a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Kl9;

    invoke-direct {v0, v3, v2}, LX/Kl9;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x17

    invoke-static {v3, p0, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c70

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v2, 0xd

    new-instance v0, LX/SbD;

    invoke-direct {v0, v3, v2}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2c72

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c71

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c73

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x68186bce

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void

    :cond_0
    iget-object v3, v5, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
