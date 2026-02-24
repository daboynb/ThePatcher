.class public final LX/DWe;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Xmf;
.implements LX/Xmi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/JC1;

.field public A03:LX/DuI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/DWe;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "has_container_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, p0, LX/DWe;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method


# virtual methods
.method public final D1R()LX/QrI;
    .locals 10

    const/4 v1, 0x0

    const v0, 0x7f135509

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/QrI;

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v9}, LX/QrI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method

.method public final EYm(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/DWe;->A02:LX/JC1;

    invoke-virtual {v0, p1, p2, p3}, LX/DWc;->EYm(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/DWe;->A02:LX/JC1;

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/DWc;->EYm(Landroid/os/Bundle;IZ)Z

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x7c2a2549

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "logger_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebookpay/logging/FBPayLoggerData;

    :goto_0
    iput-object v3, p0, LX/DWe;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    if-nez p1, :cond_0

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A06()LX/Ybt;

    move-result-object v3

    iget-object v0, p0, LX/DWe;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_paymentsettings_init"

    invoke-interface {v3, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6912e2d

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const v0, -0x51f55386

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v0, "sessionId"

    invoke-static {v0, v1, v1}, LX/479;->A0e(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v8

    const-string v5, "fbpay_hub"

    new-instance v3, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x37e35d87

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v1, 0x7f14024e

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0717

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x8fc45c4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b308d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DWe;->A00:Landroid/view/View;

    iget-object v0, p0, LX/DWe;->A02:LX/JC1;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DWe;->A00(LX/DWe;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v1

    const-string v0, "payment_methods"

    invoke-virtual {v1, v2, v0}, LX/RsO;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/JC1;

    iput-object v0, p0, LX/DWe;->A02:LX/JC1;

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b2c7a

    iget-object v0, p0, LX/DWe;->A02:LX/JC1;

    invoke-virtual {v2, v0, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v4, 0x7f0b2bd6

    invoke-virtual {v0, v4}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DWe;->A00(LX/DWe;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v1

    const-string v0, "order_info"

    invoke-virtual {v1, v3, v0}, LX/RsO;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_1
    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A09()LX/QLk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v4, 0x7f0b26d0

    invoke-virtual {v0, v4}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/DWe;->A00(LX/DWe;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v1

    const-string v0, "merchant_loyalty_list"

    invoke-virtual {v1, v3, v0}, LX/RsO;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_2
    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/DuI;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DuI;

    iput-object v0, p0, LX/DWe;->A03:LX/DuI;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/JFI;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v6

    check-cast v6, LX/JFI;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/JFC;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/JFC;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/DZ8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/DZ8;

    iget-object v3, p0, LX/DWe;->A03:LX/DuI;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v3, LX/DuI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v3, LX/DuI;->A03:LX/Ybt;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_payment_settings_page_display"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v3, LX/DuI;->A06:LX/JFI;

    iput-object v5, v3, LX/DuI;->A04:LX/JFC;

    iput-object v4, v3, LX/DuI;->A05:LX/DZ8;

    iget-object v2, v3, LX/DuI;->A00:LX/0hw;

    iget-object v0, v6, LX/E0I;->A03:LX/0hw;

    iget-object v1, v3, LX/DuI;->A01:LX/0cd;

    invoke-virtual {v2, v0, v1}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v0, v3, LX/DuI;->A04:LX/JFC;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v2, v0, v1}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v0, v3, LX/DuI;->A05:LX/DZ8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DZ8;->A01:LX/0hw;

    invoke-virtual {v2, v0, v1}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    :cond_3
    iget-object v0, p0, LX/DWe;->A03:LX/DuI;

    iget-object v1, v0, LX/DuI;->A00:LX/0hw;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    return-void
.end method
