.class public final LX/K7f;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstantExperiencesBrowserFragment"


# instance fields
.field public A00:LX/Tqk;

.field public A01:LX/Tpy;

.field public A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A03:LX/OC2;

.field public A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

.field public A05:LX/ReW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_experiences_browser"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/K7f;->A05:LX/ReW;

    invoke-virtual {v3}, LX/ReW;->A02()LX/IQv;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    iget-object v0, v3, LX/ReW;->A0F:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {v3}, LX/ReW;->A01(LX/ReW;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x2bb2d0cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, 0x7f0e094a

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/P7c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v8, LX/P7c;->A00:LX/2qa;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Qj3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Qj3;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/Qj3;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/TAj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/TAj;->A04:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/TAj;->A03:Ljava/util/HashMap;

    iput-object v6, v1, LX/TAj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TAj;->A00:Landroid/os/Bundle;

    iput-object v7, v1, LX/TAj;->A01:LX/Qj3;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/QVy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/QVy;->A03:Ljava/util/concurrent/Executor;

    iput-object v0, v6, LX/QVy;->A02:Ljava/util/concurrent/Executor;

    iput-object v8, v6, LX/QVy;->A01:LX/P7c;

    iput-object v1, v6, LX/QVy;->A00:LX/TAj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/SlZ;

    invoke-direct {v1, v6, v0}, LX/SlZ;-><init>(LX/QVy;Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v0, LX/VAN;

    invoke-direct {v0, v6, v1}, LX/VAN;-><init>(LX/QVy;LX/Xke;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/ORo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/ORo;->A03:Ljava/util/concurrent/Executor;

    iput-object v8, v11, LX/ORo;->A02:LX/P7c;

    iput-object v7, v11, LX/ORo;->A01:LX/Qj3;

    iput-object v6, v11, LX/ORo;->A00:LX/QVy;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v9, LX/Vtm;

    invoke-direct {v9, p0, v0}, LX/Vtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \""

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"website_uri\": \""

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v7, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {v7, v8, v0, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;J)V

    iput-object v7, p0, LX/K7f;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Source cannot be null"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, LX/K7f;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b212b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iput-object v0, p0, LX/K7f;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    const v0, 0x7f0b212c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, LX/Tqk;

    invoke-direct {v0}, LX/Tqk;-><init>()V

    iput-object v0, p0, LX/K7f;->A00:LX/Tqk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v1, LX/Tpy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KI4;

    invoke-direct {v0, v1}, LX/KI4;-><init>(LX/Tpy;)V

    iput-object v0, v1, LX/Tpy;->A01:LX/Qi2;

    iput-object v8, v1, LX/Tpy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Tpy;->A04:Ljava/util/concurrent/Executor;

    iput-object v11, v1, LX/Tpy;->A00:LX/ORo;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K7f;->A01:LX/Tpy;

    new-instance v1, LX/OC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OC2;->A00:Ljava/util/concurrent/Executor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K7f;->A03:LX/OC2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const v0, 0x7f0b213d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    new-instance v10, LX/PDD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/K7f;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v9, LX/ReW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/ReW;->A00:Landroid/content/Context;

    iput-object v12, v9, LX/ReW;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/ReW;->A06:LX/PDD;

    iput-object v0, v9, LX/ReW;->A07:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iput-object v11, v9, LX/ReW;->A02:LX/ORo;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/ReW;->A0E:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/ReW;->A0D:Ljava/util/List;

    new-instance v0, LX/SmD;

    invoke-direct {v0, v9}, LX/SmD;-><init>(LX/ReW;)V

    iput-object v0, v9, LX/ReW;->A04:LX/Xki;

    new-instance v0, LX/Slr;

    invoke-direct {v0, v9}, LX/Slr;-><init>(LX/ReW;)V

    iput-object v0, v9, LX/ReW;->A03:LX/Xkg;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v9, LX/ReW;->A0F:Ljava/util/Stack;

    iput-object v8, v9, LX/ReW;->A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    new-instance v0, LX/DR5;

    invoke-direct {v0, v1, v7, v9}, LX/DR5;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/ReW;)V

    iput-object v0, v9, LX/ReW;->A0B:LX/DR5;

    iput-object p0, v9, LX/ReW;->A09:LX/K7f;

    iput-object v6, v9, LX/ReW;->A01:LX/QVy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    sget-object v6, LX/Vul;->A00:LX/Vul;

    new-instance v1, LX/P0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/P0x;->A01:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/P0x;->A03:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/P0x;->A02:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/P0x;->A04:Ljava/util/List;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/P0x;->A00:Ljava/util/List;

    iput-object v7, v1, LX/P0x;->A05:Ljava/util/concurrent/Executor;

    iput-object v6, v1, LX/P0x;->A06:Ljava/util/concurrent/Executor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/ReW;->A05:LX/P0x;

    new-instance v6, LX/OC1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/OC1;->A00:J

    iput-object v6, v9, LX/ReW;->A08:LX/OC1;

    invoke-static {v9}, LX/ReW;->A00(LX/ReW;)LX/IQv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/K7f;->A05:LX/ReW;

    iget-object v7, p0, LX/K7f;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v8, "ixBrowser"

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v9, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/ReW;

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Vto;->A00:LX/Vto;

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Ljava/util/concurrent/Executor;

    const v0, 0x7f0b212f

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b212e

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b212d

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b213a

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v8, "chromeTitle"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v8, "chromeSubtitle"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v8, "chromeLoading"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/ReW;

    if-eqz v0, :cond_0

    new-instance v1, LX/Slq;

    invoke-direct {v1, v7}, LX/Slq;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    iget-object v0, v0, LX/ReW;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2129

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v8, "backButton"

    goto :goto_0

    :cond_4
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    const-string v8, "menu"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b212a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    const-string v8, "backButtonContainer"

    goto :goto_0

    :cond_5
    const/16 v0, 0x45

    invoke-static {v7, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const/16 v1, 0x1a

    new-instance v0, LX/OXh;

    invoke-direct {v0, v7, v1}, LX/OXh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/K7f;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    new-instance v0, LX/Tql;

    invoke-direct {v0, p0}, LX/Tql;-><init>(LX/K7f;)V

    invoke-virtual {v1, v0}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->setInstantExperiencesBrowserChromeListener(LX/Xif;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/K7f;->A00:LX/Tqk;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K7f;->A01:LX/Tpy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K7f;->A03:LX/OC2;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, LX/Qk6;

    invoke-direct {v6, v0, v1, v7}, LX/Qk6;-><init>(LX/OC2;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xnk;

    invoke-interface {v0}, LX/Xnk;->Cqn()LX/Qi2;

    move-result-object v0

    iget-object v0, v0, LX/Qi2;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/OZu;

    invoke-direct {v0, v5, v7, v6, v4}, LX/OZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v6}, LX/Qk6;->A00()V

    iget-object v0, p0, LX/K7f;->A05:LX/ReW;

    invoke-virtual {v0}, LX/ReW;->A02()LX/IQv;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x65f3dcb1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "No error details"

    :goto_2
    const-class v0, LX/K7f;

    invoke-static {v0, v1, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mIXParams cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b6dac97

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x22cf5621

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x3f6749d0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x16e3dbd7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x5eb2790f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x44cf440f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, 0x487c7979

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2682fbd9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, -0x389fc2c0    # -57405.25f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
