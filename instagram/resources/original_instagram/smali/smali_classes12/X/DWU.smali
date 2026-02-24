.class public final LX/DWU;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Xmf;


# instance fields
.field public A00:LX/OWn;

.field public A01:LX/DxD;

.field public A02:LX/J4Q;

.field public A03:LX/P7i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A0A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_1
    return-void
.end method

.method public static A01(LX/DWU;)V
    .locals 9

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    iget-object v1, v0, LX/DxD;->A01:Landroid/os/Bundle;

    const-string v0, "PAYPAL_LOGIN_URL"

    invoke-static {v1, v0}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WEB_FRAGMENT_INTERCEPT_URLS"

    const-string v3, "fb://paypal_connect_success/"

    const-string v4, "fb://paypal_connect_fail/"

    const-string v5, "fb-messenger://paypal_connect_success/"

    const-string v6, "fb-messenger://paypal_connect_fail/"

    const-string v7, "https://www.instagram.com/payments/paypal_connect_success"

    const-string v8, "https://www.instagram.com/payments/paypal_connect_fail"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/DWU;->A03:LX/P7i;

    const-string v1, "AUTH_WEB_VIEW"

    iget-object v0, v0, LX/P7i;->A07:LX/KYF;

    invoke-virtual {v0, v2, v1}, LX/KYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x457

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b2c7f

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void
.end method

.method public static A02(LX/DWU;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/DWU;->A03:LX/P7i;

    iget-object v0, v0, LX/P7i;->A03:LX/Ybt;

    invoke-interface {v0, p1, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final EYm(Landroid/os/Bundle;IZ)Z
    .locals 5

    const/16 v0, 0x457

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v4, "WEB_FRAGMENT_INTERCEPTED_URL"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, LX/DWU;->A00()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DWU;->A01:LX/DxD;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/DxD;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v2, LX/DxD;->A04:LX/0hw;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/DxD;->A00(LX/DxD;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, LX/DWU;->A01:LX/DxD;

    const-string v2, ""

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, LX/DxD;->A04:LX/0hw;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x36483291

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v2

    iput-object v2, p0, LX/DWU;->A03:LX/P7i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/J4Q;

    invoke-virtual {v2, v1, v0}, LX/P7i;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Tgg;

    move-result-object v0

    check-cast v0, LX/J4Q;

    iput-object v0, p0, LX/DWU;->A02:LX/J4Q;

    const v0, -0x669252c5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x75d4e60d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/DWU;->A02:LX/J4Q;

    iget-object v0, v1, LX/Tgg;->A01:LX/Xma;

    iget v2, v1, LX/Tgg;->A00:I

    check-cast v0, LX/Tgh;

    iget-object v1, v0, LX/Tgh;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x29a138e2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x28eae6fb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/PVM;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DWU;->A00:LX/OWn;

    const v0, -0x20b5cd00

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    new-instance v1, LX/OWn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b42df

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, LX/OWn;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWn;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWn;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3090

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/OWn;->A01:Landroid/view/View;

    const v0, 0x7f0b16ac

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWn;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1138

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/OWn;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b4125

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWn;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0422

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/OWn;->A02:Landroid/widget/Button;

    const v0, 0x7f0b17dc

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWn;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2c7f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/OWn;->A00:Landroid/view/View;

    const v0, 0x7f0b2c80

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v1, LX/OWn;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, p0, LX/DWU;->A03:LX/P7i;

    invoke-virtual {v0}, LX/P7i;->A00()LX/ShL;

    move-result-object v0

    new-instance v5, LX/0lp;

    invoke-direct {v5, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/DxD;

    invoke-virtual {v5, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/DxD;

    iput-object v1, p0, LX/DWU;->A01:LX/DxD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DxD;->A0b(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A09:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v3, v0, LX/OWn;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v4, v0}, LX/4nL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v0}, LX/DxD;->A0a()I

    move-result v1

    const/4 v4, 0x1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A03:Landroid/widget/EditText;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A03:Landroid/widget/EditText;

    new-instance v0, LX/SQm;

    invoke-direct {v0, p0, v4}, LX/SQm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A02:Landroid/widget/Button;

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    iget-object v1, v0, LX/DxD;->A04:LX/0hw;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    iget-object v1, v0, LX/DxD;->A02:LX/0hw;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    iget-object v3, v0, LX/DxD;->A03:LX/0hw;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v3, v1, v0}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-class v0, LX/DYg;

    invoke-virtual {v5, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/DYg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/DYg;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v5

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    iget-object v1, v0, LX/DxD;->A05:LX/0hv;

    new-instance v0, LX/CR3;

    invoke-direct {v0, v4, v3, p0}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v4

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    iget-object v3, v0, LX/DxD;->A04:LX/0hw;

    const/4 v1, 0x2

    new-instance v0, LX/Sgh;

    invoke-direct {v0, v1, v5, v4, p0}, LX/Sgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    const/4 v1, 0x5

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v5, p0}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    const/16 v0, 0x23

    invoke-static {p0, v5, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    invoke-direct {p0}, LX/DWU;->A00()V

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v0}, LX/DxD;->A0c()Z

    move-result v1

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A07:Landroid/widget/TextView;

    invoke-static {v1}, LX/231;->A01(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DWU;->A00:LX/OWn;

    iget-object v0, v0, LX/OWn;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DWU;->A01:LX/DxD;

    invoke-virtual {v0}, LX/DxD;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fbpay_verify_paypal_display"

    :goto_0
    invoke-static {p0, v0}, LX/DWU;->A02(LX/DWU;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DWU;->A01(LX/DWU;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fbpay_verify_cvv_display"

    goto :goto_0
.end method
