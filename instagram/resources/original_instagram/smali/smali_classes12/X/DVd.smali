.class public final LX/DVd;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/OWs;

.field public A01:LX/E0B;

.field public A02:LX/CuI;

.field public A03:LX/J4Z;

.field public A04:LX/P7i;

.field public final A05:LX/Pn9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/7aA;->A0A()LX/Pn9;

    move-result-object v0

    iput-object v0, p0, LX/DVd;->A05:LX/Pn9;

    return-void
.end method

.method public static A00(LX/DVd;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/DVd;->A04:LX/P7i;

    iget-object v0, v0, LX/P7i;->A03:LX/Ybt;

    invoke-interface {v0, p1, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7b272c53

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iput-object v0, p0, LX/DVd;->A04:LX/P7i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DVd;->A05:LX/Pn9;

    new-instance v2, LX/CuI;

    invoke-direct {v2, v1, v0}, LX/CuI;-><init>(Landroid/content/Context;LX/Pn9;)V

    iput-object v2, p0, LX/DVd;->A02:LX/CuI;

    iget-object v1, p0, LX/DVd;->A04:LX/P7i;

    const-class v0, LX/J4Z;

    invoke-virtual {v1, v2, v0}, LX/P7i;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Tgg;

    move-result-object v0

    check-cast v0, LX/J4Z;

    iput-object v0, p0, LX/DVd;->A03:LX/J4Z;

    const v0, -0x3960d311

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7c247183

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/DVd;->A03:LX/J4Z;

    iget-object v0, v1, LX/Tgg;->A01:LX/Xma;

    iget v2, v1, LX/Tgg;->A00:I

    check-cast v0, LX/Tgh;

    iget-object v1, v0, LX/Tgh;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x798d561d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2a992c45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWs;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/PVM;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVd;->A00:LX/OWs;

    const v0, 0x3b34a7bc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4535ec64

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, 0x575f9c51

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    new-instance v1, LX/OWs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b42df

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, LX/OWs;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3090

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A00:Landroid/view/View;

    const v0, 0x7f0b16ac

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1138

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/OWs;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b1139

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4125

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b19c7

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2c5f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/OWs;->A01:Landroid/widget/Button;

    const v0, 0x7f0b19c6

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/OWs;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DVd;->A00:LX/OWs;

    iget-object v0, p0, LX/DVd;->A04:LX/P7i;

    invoke-virtual {v0}, LX/P7i;->A00()LX/ShL;

    move-result-object v0

    new-instance v2, LX/0lp;

    invoke-direct {v2, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/E0B;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/E0B;

    iput-object v4, p0, LX/DVd;->A01:LX/E0B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/YAG;

    if-eqz v0, :cond_7

    check-cast v1, LX/YAG;

    invoke-interface {v1}, LX/YAG;->C0r()LX/8ga;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/E0B;->A0b(Landroid/os/Bundle;LX/8ga;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-static {v1, v0}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DVd;->A00(LX/DVd;Ljava/lang/String;)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OWs;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v3, v0, LX/OWs;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/DVd;->A02:LX/CuI;

    const v0, 0x7f130936

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OWs;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v0, v0, LX/OWs;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OWs;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v4, v0}, LX/4nL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OWs;->A03:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v7, p0, LX/DVd;->A01:LX/E0B;

    iget-object v3, v7, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v3, v1, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0, v1, v5}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v0, LX/E0B;->A0B:Ljava/util/Set;

    if-nez v1, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v3, 0x12

    const/4 v1, 0x4

    :goto_2
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v0, v0, LX/OWs;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v0, v0, LX/OWs;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v1, v0, LX/OWs;->A02:Landroid/widget/EditText;

    const/4 v7, 0x2

    new-instance v0, LX/SQm;

    invoke-direct {v0, p0, v7}, LX/SQm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DVd;->A01:LX/E0B;

    invoke-virtual {v0}, LX/E0B;->A0d()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWs;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v0, v0, LX/OWs;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v0, v0, LX/OWs;->A01:Landroid/widget/Button;

    const/4 v6, 0x3

    invoke-static {v0, p0, v6}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v1, v0, LX/OWs;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DVd;->A01:LX/E0B;

    iget-object v0, v0, LX/E0B;->A02:LX/0hw;

    const/16 v3, 0x27

    invoke-static {p0, v0, v3}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DVd;->A01:LX/E0B;

    iget-object v1, v0, LX/E0B;->A03:LX/0hw;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DVd;->A01:LX/E0B;

    iget-object v1, v0, LX/E0B;->A04:LX/0hw;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OWs;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/DVd;->A01:LX/E0B;

    invoke-virtual {v1}, LX/E0B;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    iget-object v0, v0, LX/OWs;->A06:Landroid/widget/TextView;

    invoke-static {v0, p0, v7}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DVd;->A00:LX/OWs;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWs;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/DVd;->A01:LX/E0B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    new-instance v3, LX/DXd;

    invoke-direct {v3}, LX/0hw;-><init>()V

    iget-object v1, v5, LX/E0B;->A04:LX/0hw;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    invoke-virtual {v5}, LX/E0B;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/FTc;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/DYg;

    invoke-static {v8}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/DYg;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v1, v5, LX/E0B;->A05:LX/0hv;

    new-instance v0, LX/CR3;

    invoke-direct {v0, v7, v2, v3}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v1

    const/16 v0, 0x2f

    :goto_3
    invoke-static {v3, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    const/16 v0, 0x2a

    invoke-static {p0, v3, v0}, LX/ShB;->A02(LX/00W;LX/0ht;I)V

    return-void

    :cond_3
    const-class v0, LX/FTd;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/DYg;

    invoke-static {v8}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/DYg;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v1, v5, LX/E0B;->A05:LX/0hv;

    new-instance v0, LX/CR3;

    invoke-direct {v0, v6, v2, v3}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v1

    const/16 v0, 0x30

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "RECOVER_PIN"

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    const/16 v3, 0x81

    const v1, 0x7fffffff

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not supported step by this screen"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " second:"

    invoke-static {v0, v6, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
