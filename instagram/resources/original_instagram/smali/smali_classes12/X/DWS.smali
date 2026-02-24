.class public final LX/DWS;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Xmc;
.implements LX/Xmi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/DpB;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/DWS;)V
    .locals 3

    iget-object v0, p0, LX/DWS;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "fbpay_education_info"

    invoke-static {v1, v0, v2}, LX/RsO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/Ybt;

    move-result-object v1

    const-string v0, "user_click_target_atomic"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/DWS;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b076f

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DWS;->A04:Landroid/view/View;

    const v0, 0x7f0b0cf0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DWS;->A01(LX/DWS;Z)V

    return-void
.end method

.method public static A01(LX/DWS;Z)V
    .locals 3

    iget-object v2, p0, LX/DWS;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DWS;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/MI0;

    if-eqz v0, :cond_1

    check-cast v1, LX/MI0;

    invoke-virtual {v1}, LX/MI0;->A15()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D1R()LX/QrI;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/DWS;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const v0, 0x7f13346b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/DWS;->A03:Landroid/content/Context;

    const v0, 0x7f040487

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v2

    const/4 v7, 0x1

    const v5, 0x7f133470

    const/4 v6, 0x2

    new-instance v0, LX/QrI;

    move v8, v7

    invoke-direct/range {v0 .. v9}, LX/QrI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/DWS;->A04:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/DWS;->A01(LX/DWS;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x4b4fdfc4    # 1.3623236E7f

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
    iput-object v3, p0, LX/DWS;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    if-nez p1, :cond_0

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A06()LX/Ybt;

    move-result-object v3

    iget-object v0, p0, LX/DWS;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_home_page_init"

    invoke-interface {v3, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A06()LX/Ybt;

    move-result-object v3

    iget-object v0, p0, LX/DWS;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_init"

    invoke-interface {v3, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6912816

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const v0, 0xe529e92

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

    const v0, -0x1eda3cff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v1, 0x7f140257

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/DWS;->A03:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0715

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e461586

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b0f26

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DWS;->A05:Landroid/view/View;

    const v0, 0x7f0b308d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DWS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DWS;->A04:Landroid/view/View;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/DpB;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DpB;

    iput-object v0, p0, LX/DWS;->A02:LX/DpB;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/JDC;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v6

    check-cast v6, LX/E0I;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/JF9;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/E0I;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/JDS;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/JDS;

    iget-object v3, p0, LX/DWS;->A02:LX/DpB;

    iget-object v0, p0, LX/DWS;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v3, LX/DpB;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v3, LX/DpB;->A04:LX/Ybt;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_home_page_display"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, LX/DpB;->A07:LX/JDS;

    iput-object v6, v3, LX/DpB;->A06:LX/E0I;

    iput-object v6, v3, LX/DpB;->A05:LX/E0I;

    iget-object v2, v3, LX/DpB;->A00:LX/0hw;

    iget-object v0, v6, LX/E0I;->A03:LX/0hw;

    iget-object v1, v3, LX/DpB;->A01:LX/0cd;

    invoke-virtual {v2, v0, v1}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v0, v5, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v2, v0, v1}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v0, v4, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v2, v0, v1}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v0, p0, LX/DWS;->A02:LX/DpB;

    iget-object v1, v0, LX/DpB;->A00:LX/0hw;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWS;->A02:LX/DpB;

    iget-object v0, v0, LX/DpB;->A07:LX/JDS;

    iget-object v1, v0, LX/JDS;->A01:LX/0ht;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    if-nez p2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "show_branding_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DWS;->A00(LX/DWS;)V

    :cond_0
    return-void
.end method
