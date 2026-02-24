.class public final LX/7dQ;
.super Lcom/facebook/browser/lite/BrowserLiteFragment;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/2mE;
.implements LX/Ley;
.implements LX/Cak;
.implements LX/Lvr;
.implements LX/YaK;
.implements LX/0rX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBrowserLiteFragment"


# instance fields
.field public A00:LX/Xkv;

.field public A01:LX/YaK;

.field public A02:LX/P0V;

.field public A03:LX/E0b;

.field public A04:LX/4vm;

.field public A05:LX/OxO;

.field public A06:LX/AAB;

.field public A07:LX/Lvr;

.field public A08:LX/2lR;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/StL;

.field public A0E:LX/FQ7;

.field public A0F:Z

.field public final A0G:LX/9Tv;

.field public final A0H:LX/7ns;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/YdA;

.field public final A0L:LX/YdA;

.field public final A0M:LX/2jA;

.field public final A0N:LX/2jA;

.field public final A0O:LX/RnU;

.field public final A0P:LX/9xl;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/7dQ;->A0B:Z

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7dQ;->A0J:LX/B69;

    new-instance v0, LX/RnU;

    invoke-direct {v0}, LX/RnU;-><init>()V

    iput-object v0, p0, LX/7dQ;->A0O:LX/RnU;

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/7dQ;->A0H:LX/7ns;

    new-instance v2, LX/9xl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9xl;->A00:LX/00W;

    const/4 v1, 0x5

    new-instance v0, LX/LmC;

    invoke-direct {v0, v2, v1}, LX/LmC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9xl;->A01:LX/LmC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7dQ;->A0P:LX/9xl;

    const/16 v1, 0x32

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7dQ;->A0N:LX/2jA;

    const/4 v1, 0x4

    new-instance v0, LX/Gmy;

    invoke-direct {v0, p0, v1}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7dQ;->A0M:LX/2jA;

    const v2, 0x12e0004

    const/4 v7, 0x0

    new-instance v0, LX/SvM;

    invoke-direct {v0, v2, v7}, LX/SvM;-><init>(II)V

    iput-object v0, p0, LX/7dQ;->A0K:LX/YdA;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    if-eqz v1, :cond_1

    new-instance v0, LX/bHg;

    invoke-direct {v0, v1, v2, v7}, LX/bHg;-><init>(LX/SCg;II)V

    :goto_0
    iput-object v0, p0, LX/7dQ;->A0L:LX/YdA;

    const/4 v0, 0x6

    new-instance v5, LX/BVs;

    invoke-direct {v5, p0, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v2, LX/9M5;

    invoke-direct {v2, p0, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/9M5;

    invoke-direct {v0, v2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E0a;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/AXe;

    invoke-direct {v2, v4, v7}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AXe;

    invoke-direct {v1, v4, v6}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/7dQ;->A0I:LX/B69;

    const-string/jumbo v1, "in_app_browser_v2"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7dQ;->A0G:LX/9Tv;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/7dQ;->A0Q:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, LX/SvM;

    invoke-direct {v0, v2, v7}, LX/SvM;-><init>(II)V

    goto :goto_0
.end method

.method private final A00(LX/4vm;)Landroid/os/Bundle;
    .locals 10

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    if-nez v6, :cond_1

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "offerid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "landing_page_domain"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IN_WATCH_AND_MORE_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "is_watch_and_browse_v2"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string/jumbo v0, "is_wa_installed"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BOTTTOM_SHEET"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "is_bottom_sheet_state"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/FPD;

    invoke-direct {v0, v2}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/3Wn;->A00(LX/4vm;)LX/A50;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810c4000004e62L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0nC;->A00(Lcom/instagram/common/session/UserSession;)LX/0nD;

    move-result-object v2

    invoke-static {v8}, LX/9sM;->A00(Ljava/lang/String;)LX/8El;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nD;->A00(LX/8El;)LX/BRH;

    move-result-object v2

    sget-object v0, LX/4Uk;->A05:LX/4Uk;

    invoke-virtual {v2, v0, p1}, LX/BRH;->A01(LX/4Uk;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const-string/jumbo v0, "is_iab_afi_eligible"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.SUPPRESS_PROMO_ADS_BOTTOM_SHEET"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "should_suppress_promo_ads_bottom_sheet"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.IAB_IG_BOTTOM_SHEET_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x11f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v0, "com.facebook.orca"

    invoke-static {v2, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "is_messenger_installed"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    if-nez v0, :cond_7

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/E0b;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/NEO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "initial_view_mode"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/SDy;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Csp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_2
    const-string/jumbo v0, "story_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/SDy;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v2, v5

    goto :goto_2

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_c
    const-string/jumbo v0, "post_click_experiences"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106af0005268cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    :cond_d
    const-string/jumbo v0, "enable_sticky_footer_param"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/ZuT;->A01(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clicked_product_item_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final A01()LX/YdA;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xbd

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7dQ;->A0L:LX/YdA;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7dQ;->A0K:LX/YdA;

    return-object v0
.end method

.method public static final A02(LX/7dQ;LX/FPD;)LX/4vm;
    .locals 2

    iget-object v0, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object p0

    iget-object v1, p1, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method private final A03(LX/FPD;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x112

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/7dQ;->A02(LX/7dQ;LX/FPD;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A04()V
    .locals 8

    iget-boolean v0, p0, LX/7dQ;->A0C:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/7dQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v7, 0x0

    const/16 v0, 0xbc

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_3

    const-string v0, "Invalid parameters"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7dQ;->A0C:Z

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->CIH()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/QuX;->A03(J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    check-cast v0, LX/SuP;

    iget-object v1, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00036984L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/F0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    invoke-virtual {v0, v1}, LX/SCg;->A05(LX/F15;)V

    :cond_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->G94(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Dnz(Landroid/net/Uri;LX/FSU;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "Exception while creating WebView."

    invoke-static {v4, v0, v6}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-wide v4, v0, LX/QuX;->A0B:J

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z(Ljava/lang/Exception;Z)V

    goto :goto_0
.end method

.method private final A05()Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bs3()LX/8lT;

    move-result-object v1

    sget-object v0, LX/8lT;->A05:LX/8lT;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Z()LX/Qq1;
    .locals 12

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/FPD;

    invoke-direct {v0, v1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, LX/7dQ;->A03(LX/FPD;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v9, LX/2ch;->A01:LX/2ch;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v8

    invoke-direct {p0}, LX/7dQ;->A01()LX/YdA;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/F2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Qq1;->A01:Landroid/content/Intent;

    iput-object v10, v1, LX/Qq1;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/Qq1;->A09:LX/Ya9;

    iput-object v8, v1, LX/Qq1;->A06:LX/YaJ;

    iput-object v7, v1, LX/Qq1;->A07:LX/YdA;

    iput-object v6, v1, LX/Qq1;->A05:LX/Yci;

    iput-object v5, v1, LX/Qq1;->A08:LX/QuX;

    iput-object v4, v1, LX/Qq1;->A04:LX/Rne;

    iput-object v3, v1, LX/Qq1;->A03:LX/RgG;

    iput-object v2, v1, LX/Qq1;->A02:LX/SCg;

    iput-object v0, v1, LX/Qq1;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0b(Ljava/lang/String;J)LX/Ycu;
    .locals 13

    const/4 v6, 0x0

    iget-object v0, p0, LX/7dQ;->A02:LX/P0V;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v0, 0xd5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0xbf

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    new-instance v4, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v4, v6}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    if-nez v7, :cond_1

    const/4 v12, 0x7

    new-instance v7, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_1
    const-string v3, ""

    new-instance v2, LX/P0V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/P0V;->A01:Landroid/net/Uri;

    iput-object v4, v2, LX/P0V;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v7, v2, LX/P0V;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-wide v0, v2, LX/P0V;->A00:J

    iput-boolean v6, v2, LX/P0V;->A05:Z

    iput-object v3, v2, LX/P0V;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7dQ;->A02:LX/P0V;

    :cond_2
    iget-object v0, p0, LX/7dQ;->A02:LX/P0V;

    if-eqz v0, :cond_3

    move-wide v1, p2

    invoke-virtual {v0, p1, v1, v2}, LX/P0V;->A00(Ljava/lang/String;J)LX/ShM;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/E0b;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/E0b;

    iput-object v0, p0, LX/7dQ;->A03:LX/E0b;

    :cond_3
    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    if-nez v0, :cond_4

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final A0d()LX/Ya9;
    .locals 1

    sget-object v0, LX/2ch;->A01:LX/2ch;

    return-object v0
.end method

.method public final A0h()V
    .locals 13

    const/16 v0, 0x1b

    new-instance v6, LX/BVf;

    invoke-direct {v6, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0x41

    new-instance v2, LX/9M5;

    invoke-direct {v2, p0, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v0, LX/9M5;

    invoke-direct {v0, v2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/DXa;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x43

    new-instance v3, LX/9M5;

    invoke-direct {v3, v5, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/9M5;

    invoke-direct {v0, v5, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v3, v6, v0, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/FPD;

    invoke-direct {v0, v3}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, LX/7dQ;->A03(LX/FPD;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/7dQ;->A05:LX/OxO;

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    new-instance v3, LX/OxO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OxO;->A00:LX/YaJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/7dQ;->A05:LX/OxO;

    invoke-virtual {v3, v5, v4}, LX/OxO;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/7dQ;->A05:LX/OxO;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/OxO;->A01:LX/RYy;

    :goto_0
    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/OCR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/OCR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v11, v2

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/E0b;->A03:LX/0hv;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v2}, LX/7dQ;->A00(LX/4vm;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DXa;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/SuP;

    iget-object v1, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c8b0003506dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/FQ7;

    invoke-direct {v3}, LX/RtL;-><init>()V

    iput-object v10, v3, LX/FQ7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/FQ7;->A01:LX/0hv;

    iput-object v9, v3, LX/FQ7;->A0A:Ljava/lang/String;

    iput-object v8, v3, LX/FQ7;->A09:Ljava/lang/String;

    iput-object v12, v3, LX/FQ7;->A0B:Ljava/lang/String;

    iput-object v7, v3, LX/FQ7;->A00:Landroid/os/Bundle;

    iput-object v2, v3, LX/FQ7;->A06:LX/DXa;

    iput-boolean v4, v3, LX/FQ7;->A0E:Z

    iput-object v5, v3, LX/FQ7;->A07:LX/OCR;

    iput-object v11, v3, LX/FQ7;->A02:LX/RYy;

    sget-object v0, LX/1Bg;->A01:LX/1Bg;

    iput-object v0, v3, LX/FQ7;->A04:LX/1Bg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/FQ7;->A0C:Ljava/util/List;

    const/16 v0, 0x13

    new-instance v2, LX/BvA;

    invoke-direct {v2, v3, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/OCR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-virtual {v0}, LX/KpX;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/FQ7;->A01(LX/FQ7;Ljava/lang/Boolean;)V

    const/16 v0, 0x14

    new-instance v4, LX/BvA;

    invoke-direct {v4, v3, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/OCR;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/KqG;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/7dQ;->A0E:LX/FQ7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7dQ;->A0G:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v5

    iget-object v7, v3, LX/FQ7;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/FQ7;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/FQ7;->A0B:Ljava/lang/String;

    iget-object v4, v3, LX/FQ7;->A00:Landroid/os/Bundle;

    new-instance v6, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;

    invoke-direct {v6, v2, v0, v1, v3}, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FQ7;)V

    new-instance v3, LX/F72;

    invoke-direct/range {v3 .. v9}, LX/F72;-><init>(Landroid/os/Bundle;LX/SB4;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, LX/7dQ;->A0E:LX/FQ7;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0i()V
    .locals 7

    iget-object v0, p0, LX/7dQ;->A0D:LX/StL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/SuP;

    iget-object v1, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111b90000659aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/RmE;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:LX/OKZ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/StL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/StL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/StL;->A00:LX/Yci;

    iput-object v4, v3, LX/StL;->A04:LX/QuX;

    iput-object v2, v3, LX/StL;->A03:LX/0Ks;

    iput-object v1, v3, LX/StL;->A02:LX/RmE;

    iput-object v0, v3, LX/StL;->A01:LX/OKZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Pq2;->A00(Lcom/instagram/common/session/UserSession;)LX/Re8;

    move-result-object v0

    iget-object v2, v0, LX/Re8;->A04:Ljava/util/List;

    const/16 v1, 0x1a

    new-instance v0, LX/BvA;

    invoke-direct {v0, v3, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v6}, LX/Pq2;->A00(Lcom/instagram/common/session/UserSession;)LX/Re8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Re8;->A02(LX/Xzl;)V

    iput-object v3, p0, LX/7dQ;->A0D:LX/StL;

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    new-instance v0, LX/FPh;

    invoke-direct {v0, p0}, LX/FPh;-><init>(LX/7dQ;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0k()V
    .locals 5

    invoke-direct {p0}, LX/7dQ;->A05()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->G94(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bhk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->BhJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/PFP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Yax;->GRC(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_SCREENSHOT_HIDE_PROGRESS_BAR_WHEN_SCREENSHOT_SHOWS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->G94(I)V

    :cond_2
    return-void
.end method

.method public final A0l()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YaJ;->DBM()LX/O7x;

    move-result-object v0

    iget-object v0, v0, LX/O7x;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a1200003f6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/OZZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OZZ;->A01:LX/0hv;

    new-instance v1, LX/BvA;

    invoke-direct {v1, p0, v4}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/FPD;

    invoke-direct {v0, v1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A12:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200621d76L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0m()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v4, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82096500071634L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v3, 0x1

    if-eqz v9, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    invoke-static {v6}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/QDC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QDC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v1, 0x2d71f71

    invoke-interface {v5, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    const-string/jumbo v0, "warmup_scheduled"

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "ran_immediately"

    invoke-interface {v5, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v2, LX/QDC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/UlA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/UlA;->A01:Landroid/content/Context;

    iput-object v4, v3, LX/UlA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v3, LX/UlA;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v5, v3, LX/UlA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-wide v0, v3, LX/UlA;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final A0p(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V
    .locals 27

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/7dQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/7dQ;->A0C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    check-cast v0, LX/SuP;

    iget-object v1, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd003606f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move/from16 v0, p3

    invoke-super {v9, v3, v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/16 v0, 0x70c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/FPD;

    invoke-direct {v0, v3}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x5c

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x5e

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v9, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    invoke-direct {v9, v0}, LX/7dQ;->A03(LX/FPD;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x10c

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x10d

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v5, v1

    iget-object v7, v9, LX/7dQ;->A0O:LX/RnU;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81036100010e8dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v25

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KpP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x10e

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x111

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x5d

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x20

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    move-wide/from16 v23, v5

    invoke-virtual/range {v7 .. v26}, LX/RnU;->A02(Lcom/facebook/iabeventlogging/model/IABEvent;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    return-void
.end method

.method public final A0q(Landroid/view/View;ZZ)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_c

    const/16 v0, 0xc0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BrowserLiteIntent.IAB_IG_BOTTOM_SHEET_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v1, LX/FPD;

    invoke-direct {v1, v0}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v6, v1}, LX/7dQ;->A03(LX/FPD;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6, v1}, LX/7dQ;->A02(LX/7dQ;LX/FPD;)LX/4vm;

    move-result-object v0

    iput-object v0, v6, LX/7dQ;->A04:LX/4vm;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    const/4 v4, 0x0

    if-eqz v22, :cond_a

    iget-object v14, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v14, :cond_a

    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v3, :cond_a

    const/16 v0, 0xc2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v3, v0, v2}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v3}, LX/SDy;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_12

    sget-object v0, LX/NP3;->A0B:LX/NP3;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/iabcontext/IabExtension;

    :goto_0
    instance-of v0, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz v0, :cond_11

    check-cast v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    :goto_1
    iget-object v0, v6, LX/7dQ;->A05:LX/OxO;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    new-instance v2, LX/OxO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OxO;->A00:LX/YaJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/7dQ;->A05:LX/OxO;

    invoke-virtual {v2, v3, v14}, LX/OxO;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_1
    iget-object v0, v6, LX/7dQ;->A05:LX/OxO;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/OxO;->A01:LX/RYy;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/RYy;->A06:Ljava/lang/String;

    iget-boolean v0, v9, LX/RYy;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/RYy;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/RYy;->A00(LX/RYy;)V

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7dQ;->A04:LX/4vm;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/7dQ;->A0H:LX/7ns;

    move-object/from16 v24, v0

    invoke-virtual {v1}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, LX/7dQ;->A04:LX/4vm;

    invoke-direct {v6, v0}, LX/7dQ;->A00(LX/4vm;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/7dQ;->A09:Z

    if-eqz v0, :cond_f

    iget-object v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/OZZ;

    :goto_3
    invoke-virtual {v6}, LX/7dQ;->A19()LX/2lR;

    move-result-object v16

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v3

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/QIf;

    if-eqz v1, :cond_e

    const/16 v0, 0x15

    new-instance v8, LX/BvA;

    invoke-direct {v8, v1, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, v6, LX/7dQ;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0a;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0a;

    const/4 v2, 0x1

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/SxO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/SxO;->A0X:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/SxO;->A0W:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/SxO;->A0S:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/SxO;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/SxO;->A0L:LX/4vm;

    iput-object v15, v4, LX/SxO;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/SxO;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v4, LX/SxO;->A0I:LX/9Tv;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/SxO;->A0K:LX/7ns;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/SxO;->A0Y:Ljava/lang/String;

    iput-object v14, v4, LX/SxO;->A06:Landroid/view/View;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/SxO;->A03:Landroid/os/Bundle;

    iput-object v13, v4, LX/SxO;->A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v6, v4, LX/SxO;->A0F:LX/Yal;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/SxO;->A05:Landroid/util/DisplayMetrics;

    iput-object v12, v4, LX/SxO;->A0H:LX/OZZ;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/SxO;->A0Q:LX/2lR;

    iput-object v3, v4, LX/SxO;->A0A:LX/YaJ;

    iput-object v10, v4, LX/SxO;->A09:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object v8, v4, LX/SxO;->A0e:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/SxO;->A0D:LX/E0a;

    iput-object v1, v4, LX/SxO;->A0C:LX/Xgl;

    iput-object v9, v4, LX/SxO;->A0G:LX/RYy;

    iput-object v11, v4, LX/SxO;->A0U:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v2, v4, LX/SxO;->A0l:Z

    if-eqz v3, :cond_3

    move-object v9, v3

    check-cast v9, LX/SuP;

    iget-object v0, v9, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8106af000a2690L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v9, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8106af00112694L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v4, LX/SxO;->A0k:Z

    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8106af00112694L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v4, LX/SxO;->A0s:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v4, LX/SxO;->A0b:Ljava/util/Stack;

    if-eqz v3, :cond_7

    move-object v0, v3

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8106af0006268dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v4, LX/SxO;->A0h:Z

    if-eqz v3, :cond_d

    check-cast v3, LX/SuP;

    iget-object v0, v3, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106af0009268fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_5
    iput-boolean v7, v4, LX/SxO;->A0i:Z

    const/4 v0, -0x1

    iput v0, v4, LX/SxO;->A02:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v4, LX/SxO;->A0a:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/BVs;

    invoke-direct {v0, v4, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/SxO;->A0d:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/BVs;

    invoke-direct {v0, v4, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/SxO;->A0c:LX/B69;

    new-instance v0, LX/QqH;

    invoke-direct {v0, v4}, LX/QqH;-><init>(LX/SxO;)V

    iput-object v0, v4, LX/SxO;->A0M:LX/QqH;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QNx;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/QNx;->A00:LX/QHj;

    if-nez v0, :cond_9

    new-instance v0, LX/QHj;

    invoke-direct {v0, v1}, LX/QHj;-><init>(LX/QNx;)V

    :cond_9
    iput-object v0, v1, LX/QNx;->A00:LX/QHj;

    iput-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/QHj;

    iput-object v4, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    :cond_a
    iput-object v4, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    :cond_b
    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {v6, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(Landroid/view/View;ZZ)V

    :cond_c
    return-void

    :cond_d
    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v9, v4

    goto/16 :goto_2

    :cond_11
    move-object v10, v4

    goto/16 :goto_1

    :cond_12
    move-object v10, v4

    goto/16 :goto_0
.end method

.method public final A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, LX/NEO;->A04:LX/NEO;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/7dQ;->A04()V

    iget-boolean v0, p0, LX/7dQ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/SxO;

    if-eqz v0, :cond_0

    check-cast v1, LX/SxO;

    invoke-virtual {v1}, LX/SxO;->A06()V

    :cond_0
    return-void
.end method

.method public final A0w(LX/FSU;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(LX/FSU;)V

    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    const-string/jumbo v3, "viewModel"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E0b;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7dQ;->A01()LX/YdA;

    move-result-object v2

    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E0b;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E0b;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/7dQ;->A01()LX/YdA;

    move-result-object v2

    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E0b;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "init_launch_view_mode_config"

    invoke-interface {v2, v0, v1}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/7dQ;->A01()LX/YdA;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0z(Ljava/lang/Exception;Z)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x12e130b

    const-string/jumbo v0, "iab_unexpected_error"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "is_hot_instance"

    invoke-interface {v2, v0, p2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-void
.end method

.method public final A12(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    const-string/jumbo v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E0b;->A03:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7dQ;->A03:LX/E0b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E0b;->A03:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A13()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A14()Z
    .locals 8

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/7dQ;->A06:LX/AAB;

    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v6, LX/AAB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MJ4;

    iget-object v1, v2, LX/MJ4;->A00:LX/0kD;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/MJ4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzi;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "executeNonExitBlockingAction for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/MJ4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, v6, LX/AAB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/MJ4;

    iget-object v4, v0, LX/MJ4;->A00:LX/0kD;

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/MJ4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fzi;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/8z5;->A01:LX/8z5;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/2Rm;->A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    check-cast v5, LX/MJ4;

    iput-object v5, v6, LX/AAB;->A07:LX/MJ4;

    if-eqz v5, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v5, LX/MJ4;->A00:LX/0kD;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/MJ4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzi;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_6
    const/4 v0, 0x1

    return v0

    :catch_2
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A15()Z
    .locals 1

    invoke-direct {p0}, LX/7dQ;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A17(Landroid/os/Message;LX/FSU;Z)Z
    .locals 4

    sget-object v3, LX/QZx;->A06:LX/QZx;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/QZx;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-boolean v2, v3, LX/QZx;->A03:Z

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Landroid/os/Message;LX/FSU;Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Landroid/os/Message;LX/FSU;Z)Z

    move-result v2

    return v2
.end method

.method public final A19()LX/2lR;
    .locals 2

    iget-object v0, p0, LX/7dQ;->A08:LX/2lR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ALG(ILjava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    :goto_0
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/RNj;->A00:LX/Ycq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "cross_out"

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxK(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ALT(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lvr;->AFE()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-interface {v1}, LX/Lvr;->ALV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALT(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7dQ;->A19()LX/2lR;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    :cond_0
    invoke-virtual {p0}, LX/7dQ;->A19()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/AfW;->A06:LX/AfW;

    invoke-virtual {v1, v0, v2}, LX/2lR;->A0j(LX/AfW;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AmZ()Z
    .locals 1

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->AmZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->An6()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An9()Z
    .locals 1

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->An9()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AnC()Z
    .locals 1

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->AnC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Anb()I
    .locals 1

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->Anb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXv()D
    .locals 2

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->BXv()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 3

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Olk;->Bdq()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->DOI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BfO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-wide v0, LX/7cr;->A05:J

    iget-object v0, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    move-result-object v6

    const-string/jumbo v5, "omex"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7cr;->A00(LX/7cr;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->getFbclid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v6, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81091e000a38dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->toNewFbcFourCC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->extractDestDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(LX/FSU;)LX/FS6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/FS6;->A09(Ljava/lang/String;)LX/QSe;

    move-result-object v0

    iget-object v3, v0, LX/QSe;->A01:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v6, LX/7cr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7db;

    iget-object v0, v0, LX/7db;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qH;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6qH;->A01:[Ljava/lang/String;

    array-length v1, v2

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v3, v2, v0

    :cond_5
    if-eqz v3, :cond_b

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v6, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81091e000038d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81091e000a38dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v5, "CLCK"

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestampWithSource(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_0
    invoke-virtual {v4, p1, v3}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_b
    return-object p1
.end method

.method public final Bs7()LX/YaK;
    .locals 0

    return-object p0
.end method

.method public final synthetic Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwT()D
    .locals 2

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->CwT()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final CwU()F
    .locals 1

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->CwU()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final CwX()D
    .locals 2

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->CwX()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CwY()F
    .locals 1

    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->CwY()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiO()Z
    .locals 1

    invoke-direct {p0}, LX/7dQ;->A05()Z

    move-result v0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkN(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final F4j()V
    .locals 3

    iget-object v0, p0, LX/7dQ;->A01:LX/YaK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaK;->F4j()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_SCREENSHOT_HIDE_PROGRESS_BAR_WHEN_SCREENSHOT_SHOWS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->G94(I)V

    :cond_1
    return-void
.end method

.method public final F4k()V
    .locals 0

    invoke-direct {p0}, LX/7dQ;->A04()V

    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final FMm()V
    .locals 0

    invoke-direct {p0}, LX/7dQ;->A04()V

    return-void
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final G5f(LX/Xkv;)V
    .locals 0

    iput-object p1, p0, LX/7dQ;->A00:LX/Xkv;

    return-void
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/7dQ;->A0G:LX/9Tv;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7dQ;->A0G:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7dQ;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x31debc5a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->CDx()LX/O7k;

    move-result-object v0

    iget-object v1, v0, LX/O7k;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810be2000e4c75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rne;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b474f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x610a242a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x41

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_BACK_PRESS_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iput v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_1
    return v3

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Eap(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x41

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_BACK_PRESS_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, LX/7dQ;->A19()LX/2lR;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    :cond_4
    iget-object v0, p0, LX/7dQ;->A07:LX/Lvr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lvr;->AFE()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, LX/7dQ;->A19()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/AfW;->A0K:LX/AfW;

    invoke-virtual {v1, v0, v2}, LX/2lR;->A0j(LX/AfW;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    return v3

    :cond_7
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2c5f01d8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_should_hide_tab_widget"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/7dQ;->A0F:Z

    iget-object v4, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/Zzl;

    iget-object v0, p0, LX/7dQ;->A0N:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/Ii9;

    iget-object v0, p0, LX/7dQ;->A0M:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/RNj;->A00:LX/Ycq;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    move-object v0, v1

    check-cast v0, LX/SzP;

    iget-object v4, v0, LX/SzP;->A00:LX/3aq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x12e2ff9

    const/4 v6, 0x0

    move v7, v6

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, v3}, LX/Ycq;->DxK(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/Xko;

    if-nez v0, :cond_0

    new-instance v0, LX/SrP;

    invoke-direct {v0, p0}, LX/SrP;-><init>(LX/7dQ;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Xko;

    :cond_0
    const v0, -0x57f2faae

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x5c0b6bdf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/FPD;

    invoke-direct {v0, v1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, LX/7dQ;->A03(LX/FPD;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8101bd003b06f8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/7dQ;->A05:LX/OxO;

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    new-instance v1, LX/OxO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OxO;->A00:LX/YaJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7dQ;->A05:LX/OxO;

    invoke-virtual {v1, v6, v5}, LX/OxO;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/7dQ;->A05:LX/OxO;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/OxO;->A01:LX/RYy;

    :goto_0
    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0}, LX/7dQ;->A00(LX/4vm;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/AAB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/AAB;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/AAB;->A09:Ljava/lang/String;

    iput-object v6, v4, LX/AAB;->A08:Ljava/lang/String;

    iput-object v11, v4, LX/AAB;->A0A:Ljava/lang/String;

    iput-object v5, v4, LX/AAB;->A01:Landroid/os/Bundle;

    iput-object v1, v4, LX/AAB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/AAB;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v4, LX/AAB;->A05:LX/9Tv;

    iput-object v0, v4, LX/AAB;->A03:LX/0iy;

    iput-object v9, v4, LX/AAB;->A04:LX/RYy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AAB;->A0B:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x28

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v7

    iget-object v9, v4, LX/AAB;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/AAB;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/AAB;->A0A:Ljava/lang/String;

    iget-object v6, v4, LX/AAB;->A01:Landroid/os/Bundle;

    new-instance v8, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;

    invoke-direct {v8, v4, v0}, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;-><init>(LX/AAB;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/F72;

    invoke-direct/range {v5 .. v11}, LX/F72;-><init>(Landroid/os/Bundle;LX/SB4;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v2}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iput-object v4, p0, LX/7dQ;->A06:LX/AAB;

    :cond_1
    iget-object v5, p0, LX/7dQ;->A0P:LX/9xl;

    iget-object v0, v5, LX/9xl;->A00:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, v5, LX/9xl;->A01:LX/LmC;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    iget-object v4, p0, LX/7dQ;->A0H:LX/7ns;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    new-array v0, v2, [LX/0IN;

    invoke-virtual {v4, v1, v5, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    const v0, -0x78af7789

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 11

    const v0, 0x44865167

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroy()V

    sget-object v0, LX/RNj;->A00:LX/Ycq;

    check-cast v0, LX/SzP;

    iget-object v4, v0, LX/SzP;->A00:LX/3aq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x12e2ff9

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    iget-object v4, p0, LX/7dQ;->A0D:LX/StL;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/StL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pq2;->A00(Lcom/instagram/common/session/UserSession;)LX/Re8;

    move-result-object v0

    iget-object v2, v0, LX/Re8;->A04:Ljava/util/List;

    const/16 v1, 0x1a

    new-instance v0, LX/BvA;

    invoke-direct {v0, v4, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iput-object v5, p0, LX/7dQ;->A0D:LX/StL;

    :cond_0
    iget-object v4, p0, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zzl;

    iget-object v0, p0, LX/7dQ;->A0N:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Ii9;

    iget-object v0, p0, LX/7dQ;->A0M:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x3bf6de82

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x593650b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/SxO;

    if-eqz v0, :cond_3

    check-cast v2, LX/SxO;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/SxO;->A0q:Z

    iput-boolean v0, v2, LX/SxO;->A0r:Z

    iput-boolean v0, v2, LX/SxO;->A0p:Z

    iget-object v0, v2, LX/SxO;->A0P:LX/Yas;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yas;->onDestroyView()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/SxO;->A0P:LX/Yas;

    invoke-static {v2}, LX/SxO;->A03(LX/SxO;)V

    iget-object v0, v2, LX/SxO;->A0b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07()V

    :cond_1
    iput-object v1, v2, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iput-object v1, v2, LX/SxO;->A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    iget-object v0, v2, LX/SxO;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, v2, LX/SxO;->A04:Landroid/os/Handler;

    iput-object v1, v2, LX/SxO;->A0D:LX/E0a;

    iput-object v1, v2, LX/SxO;->A0C:LX/Xgl;

    :cond_3
    iget-object v4, p0, LX/7dQ;->A05:LX/OxO;

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/OxO;->A01:LX/RYy;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/RYy;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v2, LX/RYy;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/RYy;->A04:Landroid/widget/TextView;

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v4, LX/OxO;->A01:LX/RYy;

    iget-object v0, v4, LX/OxO;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    iput-object v1, v4, LX/OxO;->A02:Ljava/lang/ref/WeakReference;

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/7dQ;->A05:LX/OxO;

    iget-object v2, p0, LX/7dQ;->A0P:LX/9xl;

    iget-object v0, v2, LX/9xl;->A00:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, v2, LX/9xl;->A01:LX/LmC;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroyView()V

    const v0, -0x4798d9e2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0xc1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xe4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0BC;->A00:LX/0BC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0xe3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5d28ff11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onResume()V

    iget-object v0, p0, LX/7dQ;->A0E:LX/FQ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RtL;->onResume()V

    :cond_0
    iget-boolean v0, p0, LX/7dQ;->A0F:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_1

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_1
    const v0, -0x3779146c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x75529e76

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-boolean v0, p0, LX/7dQ;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, 0x4bef0b30    # 3.1331936E7f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/BrH;

    invoke-direct {v1, p0, v2, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
