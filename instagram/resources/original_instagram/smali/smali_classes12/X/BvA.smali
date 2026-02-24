.class public final LX/BvA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BvA;->$t:I

    iput-object p1, p0, LX/BvA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/BvA;

    check-cast p2, LX/NEO;

    iget-object v5, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v5, LX/7dQ;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/NEO;->A04:LX/NEO;

    const/4 v3, 0x1

    if-eq p2, v6, :cond_0

    sget-object v0, LX/NEO;->A05:LX/NEO;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/FPD;

    invoke-direct {v0, v1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A12:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200611d75L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/YaJ;->DBM()LX/O7x;

    move-result-object v0

    iget-object v0, v0, LX/O7x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a1200023f70L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_10

    :goto_0
    iput-boolean v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/YaJ;->DBM()LX/O7x;

    move-result-object v0

    iget-object v0, v0, LX/O7x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a1200013f6fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_f

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    :cond_5
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_6

    const/16 v0, 0x262

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/YaJ;->DBM()LX/O7x;

    move-result-object v0

    iget-object v0, v0, LX/O7x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a1200043f72L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_2
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Ydg;->G8z(Z)V

    :cond_7
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/YaJ;->DBM()LX/O7x;

    move-result-object v0

    iget-object v0, v0, LX/O7x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a1200033f71L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :goto_3
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_MINIMIZE_BUTTON_ON_FULL_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_4
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v5, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o(IZ)V

    :cond_a
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/YaJ;->DBM()LX/O7x;

    move-result-object v0

    iget-object v0, v0, LX/O7x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a1200053f73L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_5
    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/FQw;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    const-string v1, "onViewModeChange"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLF.plugins."

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3mm;->A04(Ljava/lang/String;)V

    iget-object v7, v7, LX/RSy;->A00:LX/YdA;

    const-string v0, "_start"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQw;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iput-object p2, v0, LX/H22;->A01:LX/NEO;

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_12

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    if-eqz v8, :cond_a

    goto/16 :goto_3

    :cond_e
    if-eqz v8, :cond_7

    goto/16 :goto_2

    :cond_f
    if-eqz v8, :cond_5

    goto/16 :goto_1

    :cond_10
    if-eqz v8, :cond_4

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-static {}, LX/3mm;->A00()V

    :cond_12
    iget-boolean v0, v5, LX/7dQ;->A0A:Z

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/YaJ;->DBM()LX/O7x;

    move-result-object v0

    iget-object v0, v0, LX/O7x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a1200063f74L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_17

    :cond_13
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    :cond_14
    if-eqz v2, :cond_17

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-boolean v0, v7, LX/FSU;->A0j:Z

    if-eqz v0, :cond_17

    iget-object v3, v7, LX/FSU;->A0E:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v3, :cond_17

    invoke-virtual {v7}, LX/FSU;->A0H()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/FSU;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iput-object v2, v7, LX/FSU;->A0P:Ljava/lang/String;

    move-object v1, v2

    :cond_16
    if-eqz v1, :cond_17

    new-instance v0, LX/SdT;

    invoke-direct {v0}, LX/SdT;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_17
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_2b

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_FULLY_LOADED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_18
    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/FRW;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FRW;

    if-eqz v1, :cond_2b

    if-eq p2, v6, :cond_19

    sget-object v0, LX/NEO;->A05:LX/NEO;

    if-eq p2, v0, :cond_19

    iget-object v1, v1, LX/FRW;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v1, :cond_2b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    goto/16 :goto_b

    :cond_19
    iget-boolean v0, v1, LX/FRW;->A08:Z

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/FRW;->A00(LX/FRW;)V

    :cond_1a
    invoke-static {v1}, LX/FRW;->A01(LX/FRW;)V

    goto/16 :goto_b

    :pswitch_2
    check-cast p1, LX/BvA;

    check-cast p2, LX/J46;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/WFg;->A03:LX/WFg;

    iget-object v0, p2, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    iget-object v2, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IX5;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/IX5;->A04:LX/1UZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IX5;->A05:Z

    goto :goto_7

    :pswitch_3
    check-cast p1, LX/BvA;

    check-cast p2, LX/J46;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/WFg;->A04:LX/WFg;

    iget-object v0, p2, LX/J46;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UZ;

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1UZ;->FfU(I)LX/Jao;

    iget-object v2, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IX7;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v2, LX/IX7;->A04:LX/1UZ;

    iput-boolean v0, v2, LX/IX7;->A05:Z

    goto :goto_7

    :pswitch_4
    check-cast p1, LX/BvA;

    check-cast p2, LX/J46;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/J46;->A00:Ljava/util/Map;

    sget-object v0, LX/WFg;->A05:LX/WFg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    iget-object v2, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IX6;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/IX6;->A05:LX/1UZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IX6;->A06:Z

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_b

    :pswitch_5
    check-cast p1, LX/BvA;

    check-cast p2, LX/KtB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, LX/KtB;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p2, LX/KtB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    invoke-static {v1}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {v1}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/BvA;

    check-cast p2, LX/KtB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/QXd;

    monitor-enter v1

    :try_start_1
    iput-object p2, v1, LX/QXd;->A00:LX/KtB;

    invoke-static {v1}, LX/QXd;->A00(LX/QXd;)LX/KtB;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :pswitch_7
    check-cast p1, LX/BvA;

    check-cast p2, LX/KtB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/QXd;

    monitor-enter v1

    :try_start_3
    iput-object p2, v1, LX/QXd;->A01:LX/KtB;

    invoke-static {v1}, LX/QXd;->A00(LX/QXd;)LX/KtB;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :pswitch_8
    check-cast p1, LX/BvA;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, LX/BvA;

    check-cast p2, LX/KeT;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, LX/KeT;->A01:LX/9lk;

    goto/16 :goto_b

    :pswitch_a
    check-cast p1, LX/BvA;

    check-cast p2, LX/KtB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUk;

    monitor-enter v1

    :try_start_5
    iput-object p2, v1, LX/RUk;->A01:LX/KtB;

    invoke-static {v1}, LX/RUk;->A00(LX/RUk;)LX/KtB;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    :pswitch_b
    check-cast p1, LX/BvA;

    check-cast p2, LX/KtB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUk;

    monitor-enter v1

    :try_start_7
    iput-object p2, v1, LX/RUk;->A00:LX/KtB;

    invoke-static {v1}, LX/RUk;->A00(LX/RUk;)LX/KtB;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v2

    :pswitch_c
    check-cast p1, LX/BvA;

    check-cast p2, LX/KtB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUk;

    monitor-enter v1

    :try_start_9
    iput-object p2, v1, LX/RUk;->A01:LX/KtB;

    invoke-static {v1}, LX/RUk;->A00(LX/RUk;)LX/KtB;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v2

    :pswitch_d
    check-cast p2, LX/QPd;

    iget-object v0, p2, LX/QPd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_1e
    iget-object v2, p2, LX/QPd;->A00:LX/Wio;

    if-nez v2, :cond_20

    const-string v0, "Error information for mutation is not available."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    check-cast p2, LX/QPd;

    iget-object v0, p2, LX/QPd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_1f
    iget-object v2, p2, LX/QPd;->A00:LX/Wio;

    if-nez v2, :cond_20

    const-string v0, "Error information for mutation is not available."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_20
    throw v2

    :cond_21
    return-object v1

    :pswitch_f
    check-cast p1, LX/BvA;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQ7;

    iget-boolean v0, v1, LX/FQ7;->A0D:Z

    if-eqz v0, :cond_22

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/FQ7;->A02(LX/FQ7;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_22
    iget-object v0, v1, LX/FQ7;->A0C:Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_10
    check-cast p1, LX/BvA;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQ7;

    invoke-static {v0, p2}, LX/FQ7;->A01(LX/FQ7;Ljava/lang/Boolean;)V

    goto/16 :goto_b

    :pswitch_11
    check-cast p1, LX/BvA;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIf;

    iput-object p2, v0, LX/QIf;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_12
    check-cast p1, LX/BvA;

    check-cast p2, LX/4hA;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/4hA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1cE;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/BvA;

    check-cast p2, LX/5HW;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x646

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/5HW;->A03:Z

    const-wide/16 v2, -0x1

    iget-object v4, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_23

    iget-object v0, p2, LX/5HW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_14
    check-cast p1, LX/BvA;

    check-cast p2, LX/5HW;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bg fetch prediction result "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/5HW;->A03:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iget-object v4, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_24

    iget-object v0, p2, LX/5HW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_15
    check-cast p1, LX/BvA;

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6yX;

    if-eqz p2, :cond_25

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/6yX;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_25
    iget-object v5, v1, LX/6yX;->A0F:LX/4eb;

    invoke-interface {v5}, LX/1rd;->DTk()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/6yX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v2, LX/TLA;

    invoke-direct {v2, v8, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/TDz;

    invoke-direct {v0, v1, v4, v8}, LX/TDz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :try_start_b
    invoke-virtual {v8}, LX/F8H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iu;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_26
    if-nez v1, :cond_27

    const/16 v0, 0xfe

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_27
    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Aa;

    invoke-static {v0, v6}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01(LX/7Aa;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;

    move-result-object v0

    goto :goto_9
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_16
    check-cast p1, LX/BvA;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p1, LX/BvA;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/BvA;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelResponseItem;->A0R:LX/4af;

    sget-object v0, LX/4af;->A0d:LX/4af;

    if-ne v1, v0, :cond_29

    :goto_a
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2a
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_18
    check-cast p1, LX/BvA;

    check-cast p2, LX/02T;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9f;

    iget-object v2, v3, LX/A9f;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/ADY;->A00:LX/ADY;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-object v0, v3, LX/A9f;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/C0g;

    invoke-direct {v0, v3, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_19
    check-cast p1, LX/BvA;

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/1yk;

    invoke-direct {v0, p2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_2b
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/BvA;

    iget-object v1, p1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0c81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SYA;

    invoke-direct {v1, v3, v0, v2}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v0, -0x1000000

    iput v0, v1, LX/SYA;->A06:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v1}, LX/DUI;-><init>(LX/SYA;)V

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/BvA;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BvA;

    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QD;

    iget-object v9, v0, LX/9QD;->A03:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v9, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/9QJ;->A00:LX/9QJ;

    new-instance v7, LX/9QF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/9QF;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/9QF;->A01:LX/9QD;

    iget v6, v0, LX/9QD;->A00:I

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "probe_"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x2b0e3340

    invoke-interface {v3, v1, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithSamplingBasis(IILjava/lang/String;)V

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/9QM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/9QM;->A00:I

    iput-object v8, v5, LX/9QM;->A01:LX/9QJ;

    const-wide/16 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v5, LX/9QM;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v10, 0x3c

    new-array v2, v10, [Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_0

    iput-object v2, v5, LX/9QM;->A06:[Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v5, LX/9QM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v5, LX/9QM;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v5, LX/9QM;->A00:I

    new-array v0, v0, [J

    iput-object v0, v5, LX/9QM;->A05:[J

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9QN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/9QN;->A00:I

    iput-object v8, v1, LX/9QN;->A04:LX/9QJ;

    iput-object v5, v1, LX/9QN;->A03:LX/9QM;

    new-array v0, v6, [LX/9Qa;

    iput-object v0, v1, LX/9QN;->A05:[LX/9Qa;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/9QF;->A00:LX/9QN;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v7, LX/9QF;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PLog-"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9QF;->A03:Ljava/lang/String;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/BvA;

    check-cast v0, LX/8z5;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v2, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v2, :cond_2

    const-string v5, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    const/16 v19, 0x7ff0

    const/4 v9, 0x0

    new-instance v13, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    new-instance v11, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-direct {v11, v5, v4}, Lcom/instagram/common/gallery/GeneratedMediaMetadata;-><init>(Ljava/lang/String;Z)V

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v13, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iget-object v15, v13, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v2, LX/Adu;->A0Z:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b5d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8, v2, v9}, LX/Adu;->A0A(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;LX/Adu;Ljava/lang/Integer;)V

    return-object v7

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v6, v7

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BvA;

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast p0, LX/B4z;

    iget-object v0, p0, LX/B4z;->A0K:LX/2L5;

    iget-object v0, v0, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->AEf()LX/HYc;

    move-result-object v2

    iget-object v3, p0, LX/B4z;->A0G:LX/DBo;

    iget-object v0, v3, LX/DBo;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/HYc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DCJ;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCJ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DCJ;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    new-instance v1, LX/XaZ;

    invoke-direct {v1, p0, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "posts"

    invoke-virtual {v3, v2, v0, v1}, LX/DBo;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lV;

    iget-object v0, v3, LX/2lV;->A1O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/2lV;->A09(LX/2lV;)V

    sget-object v2, LX/AgU;->A00:LX/AgU;

    iget-object v1, v3, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v3, LX/2lV;->A1L:LX/254;

    invoke-virtual {v2, v1, v0}, LX/AgU;->A01(Landroid/app/Activity;LX/254;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/2lV;->A09(LX/2lV;)V

    sget-object v2, LX/AgU;->A00:LX/AgU;

    iget-object v1, v3, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v3, LX/2lV;->A1L:LX/254;

    invoke-virtual {v2, v1, v0}, LX/AgU;->A01(Landroid/app/Activity;LX/254;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BvA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BvA;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v5, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xr;

    iget-object v0, v0, LX/3xr;->A01:LX/3xt;

    invoke-virtual {v0, v1}, LX/3xt;->A00(I)LX/3xw;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/3xw;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v1

    sget-object v0, LX/3xw;->A04:LX/3xw;

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1}, LX/BvA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/BvA;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0xG;

    const v2, 0x6a6fd77d

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/FY6;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, LX/0xG;->EHW(LX/FY6;)V

    goto/16 :goto_d

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2EL;->A03:LX/2EL;

    :goto_2
    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0e:LX/Anz;

    invoke-virtual {v0, v1}, LX/Anz;->A0b(LX/2EL;)V

    goto/16 :goto_d

    :cond_4
    sget-object v1, LX/2EL;->A02:LX/2EL;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0P:LX/84f;

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/Ev8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AzV;

    iget-object v0, v0, LX/AzV;->A03:LX/6D2;

    iget-object v0, v0, LX/6D2;->A03:LX/Anq;

    iget-object v2, v0, LX/Anq;->A01:LX/AWJ;

    new-instance v1, LX/BpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BpQ;->A00:LX/Ev8;

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/IGn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AzV;

    iget-object v0, v0, LX/AzV;->A03:LX/6D2;

    iget-object v0, v0, LX/6D2;->A03:LX/Anq;

    iget-object v2, v0, LX/Anq;->A01:LX/AWJ;

    new-instance v1, LX/Bq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Bq1;->A00:LX/IGn;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/33J;

    iget-object v0, v1, LX/33J;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, LX/33J;->A06(Landroid/view/View;LX/33J;LX/1tc;)V

    iget-object v0, v1, LX/33J;->A09:Landroid/view/View;

    invoke-static {v0, v1, p1}, LX/33J;->A06(Landroid/view/View;LX/33J;LX/1tc;)V

    iget-object v0, v1, LX/33J;->A0S:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v1, p1}, LX/33J;->A06(Landroid/view/View;LX/33J;LX/1tc;)V

    goto/16 :goto_d

    :pswitch_c
    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A0X:LX/84f;

    :goto_4
    invoke-virtual {v0}, LX/84f;->A0c()V

    goto/16 :goto_d

    :pswitch_d
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCK;

    iget-object v0, v5, LX/DCK;->A03:LX/Lud;

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, LX/Lud;->DjH()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/DCK;->A00(LX/DCK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0C;

    invoke-static {v0}, LX/BCz;->A00(LX/H0C;)LX/HYc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HYc;

    iget-object v1, v0, LX/HYc;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/DCK;->A00(LX/DCK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v2

    :cond_8
    check-cast v6, LX/HYc;

    if-eqz v6, :cond_9

    invoke-static {v5}, LX/DCK;->A04(LX/DCK;)V

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Xno;->Emc(LX/SoA;)V

    iput-boolean v4, v5, LX/DCK;->A0A:Z

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->AmX()V

    :cond_9
    iget-object v0, v5, LX/DCK;->A03:LX/Lud;

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, LX/Lud;->GQT()V

    iget-object v0, v5, LX/DCK;->A03:LX/Lud;

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, LX/Lud;->DZQ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/DCK;->A0J:LX/DBo;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DBo;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Lud;->DIs(Z)V

    goto/16 :goto_d

    :pswitch_e
    check-cast p1, LX/DCJ;

    if-eqz p1, :cond_c

    iget-object v1, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DCK;->A09:Z

    iget-object v0, p1, LX/DCJ;->A02:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_6
    iget-object v5, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCK;

    invoke-virtual {v5}, LX/DCK;->A08()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v2, LX/XaZ;

    invoke-direct {v2, v5, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/Lud;->G08(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_6

    :pswitch_f
    check-cast p1, LX/DCJ;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCK;

    iget-object v0, v5, LX/DCK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    invoke-virtual {v0}, LX/DNM;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    invoke-virtual {v5}, LX/DCK;->A08()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/DCJ;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/CQb;

    invoke-direct {v0, v1}, LX/CQb;-><init>(I)V

    invoke-interface {v2, v3, v0, v4}, LX/Lud;->G08(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    :goto_7
    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->GQM()V

    goto/16 :goto_d

    :pswitch_10
    iget-object v1, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DCK;->A09:Z

    goto/16 :goto_d

    :pswitch_11
    iget-object v1, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DFN;->A04(LX/HAK;)V

    goto/16 :goto_d

    :pswitch_12
    check-cast p1, LX/2EL;

    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    if-eqz p1, :cond_10

    invoke-static {p1, v0}, LX/Adu;->A0G(LX/2EL;LX/Adu;)V

    goto/16 :goto_d

    :pswitch_13
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DBQ;

    iget v1, v2, LX/DBQ;->A00:I

    const/4 v0, -0x1

    const-string v4, "delegate"

    const/4 v3, 0x0

    if-eq v1, v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/DBQ;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/51D;->A0G:Z

    if-nez v0, :cond_11

    iget-object v0, v2, LX/DBQ;->A07:LX/Yat;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Yat;->DzK()V

    :cond_d
    :goto_9
    iget v1, v2, LX/DBQ;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/DBQ;->A00:I

    iget-object v0, v2, LX/DBQ;->A07:LX/Yat;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Yat;->AJp()V

    goto/16 :goto_d

    :cond_e
    move-object v0, v3

    goto :goto_8

    :cond_f
    if-nez p1, :cond_11

    :cond_10
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/DBQ;->A07:LX/Yat;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Yat;->Dah()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_12
    iget-object v0, v2, LX/DBQ;->A07:LX/Yat;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Yat;->Fiy()V

    goto :goto_9

    :cond_13
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_14
    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A0V:Landroid/content/Context;

    invoke-static {v0}, LX/Mrz;->A00(Landroid/content/Context;)V

    goto/16 :goto_d

    :pswitch_15
    check-cast p1, LX/LkH;

    iget v1, p1, LX/LkH;->A00:I

    if-eqz v1, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    iget-object v2, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, v2, LX/Adu;->A08:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v2, LX/Adu;->A1E:LX/DDL;

    :goto_b
    iput-object v1, v0, LX/DDL;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, LX/DDL;->A05()V

    goto/16 :goto_d

    :cond_14
    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Adu;->A08:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, LX/Adu;->A1E:LX/DDL;

    goto :goto_b

    :pswitch_16
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1j;

    invoke-virtual {v0, p1, v1}, LX/B1j;->Eko(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    goto/16 :goto_d

    :pswitch_17
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1j;

    iget-object v0, v1, LX/B1j;->A1G:LX/Okv;

    invoke-interface {v0, p1, v1}, LX/Okv;->E8M(Landroid/view/View;LX/YiW;)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v2, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v2, LX/B4z;

    invoke-virtual {v2}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A00(LX/SoA;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/B4z;->A09:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    sget-object v3, LX/OBc;->A00:LX/OBc;

    iget-object v4, v2, LX/B4z;->A08:Landroid/content/Context;

    iget-object v6, v2, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/B4z;->A0C:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    const-string v7, "posts"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/OBc;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    invoke-virtual {v2}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A00(LX/SoA;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v2, LX/B4z;->A0E:LX/B6O;

    invoke-virtual {v1}, LX/B6O;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-nez v0, :cond_16

    iget-boolean v1, v1, LX/B6O;->A09:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v2, v0}, LX/B4z;->A03(LX/B4z;Z)V

    goto/16 :goto_d

    :pswitch_19
    check-cast p1, LX/SoA;

    iget-object v4, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v4, LX/B4z;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, LX/SoA;->AEf()LX/HYc;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v3, v4, LX/B4z;->A0G:LX/DBo;

    iget-object v2, v5, LX/HYc;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Pj8;->A00(LX/DBo;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/16 v0, 0x14

    new-instance v1, LX/XaZ;

    invoke-direct {v1, v4, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "posts"

    invoke-virtual {v3, v2, v0, v1}, LX/DBo;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v2, v4, LX/B4z;->A0E:LX/B6O;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/B6O;->FzS(LX/SoA;Ljava/util/List;)V

    iget-boolean v0, v2, LX/B6O;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/B4z;->A03(LX/B4z;Z)V

    invoke-virtual {v4, v5}, LX/B4z;->A0J(LX/SoA;)V

    goto :goto_d

    :cond_1a
    iget-object v5, v4, LX/B4z;->A0E:LX/B6O;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/B6O;->A0B:Z

    invoke-virtual {v5}, LX/B6O;->A09()V

    invoke-virtual {v4}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A00(LX/SoA;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00080e2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4, v3}, LX/B4z;->A03(LX/B4z;Z)V

    goto :goto_d

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/LkI;

    invoke-direct {v0, v1}, LX/LkI;-><init>(I)V

    invoke-virtual {v5, v2, v3, v0}, LX/B6O;->A0A(LX/SoA;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :pswitch_1a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, LX/BvA;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJN;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/EJN;->A07:Z

    goto :goto_c

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/BvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJN;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/EJN;->A0B:Z

    :goto_c
    invoke-static {v1}, LX/EJN;->A05(LX/EJN;)V

    :cond_1c
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
