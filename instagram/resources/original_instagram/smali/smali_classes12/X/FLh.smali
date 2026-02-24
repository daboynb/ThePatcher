.class public abstract LX/FLh;
.super LX/SzN;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Intent;

.field public final A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

.field public final A04:LX/YaZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "h1:fb:control"

    const-string v1, "h1:fb:mfa"

    const-string v0, "h1:fb:meta_mfa"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FLh;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/YaZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLh;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/FLh;->A04:LX/YaZ;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "EXTRA_IAB_CONTEXT"

    if-lt v2, v0, :cond_4

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v3, :cond_3

    instance-of v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_1
    iput-object v3, p0, LX/FLh;->A07:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_2

    sget-object v1, LX/NP3;->A0O:LX/NP3;

    invoke-static {v1, v2}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    :goto_3
    iput-object v2, p0, LX/FLh;->A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/FLh;->A05:Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FLh;->A06:Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v2, p0, LX/FLh;->A04:LX/YaZ;

    const-string v1, "show_intent_for_paypal_checkout"

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YaZ;->Fwc(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/FLI;

    iget-object v6, v0, LX/FLI;->A02:LX/ODZ;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/FLh;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/ODZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v4

    iget-object v1, v6, LX/ODZ;->A00:LX/0vw;

    const-string v0, "client_collapse_acctlinkingiabinteraction_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EZ7;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v5}, LX/PEr;->A00(LX/0we;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/QZx;->A00(LX/0we;)V

    iget-object v1, v6, LX/ODZ;->A01:Ljava/lang/String;

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v3, v2}, LX/458;->A1C(LX/0vz;LX/0we;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A01(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FLh;->A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FLh;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FLh;->A01:Z

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/FLh;->A04:LX/YaZ;

    const-string v1, "can_checkout_with_paypal"

    invoke-static {p1}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YaZ;->Fwc(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LX/FLh;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FLh;->A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FLh;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FLh;->A00:Z

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/FLh;->A04:LX/YaZ;

    const-string v1, "can_checkout_with_paypal"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YaZ;->Fwc(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LX/FLh;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/FLI;

    iget-object v0, v2, LX/FLh;->A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "cta_footer_one_button"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v2, LX/FLI;->A05:LX/0AE;

    const-wide v0, 0x810c4b00114ea8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    monitor-enter p1

    :try_start_0
    move-object v2, p0

    check-cast v2, LX/FLI;

    iget-object v7, v2, LX/FLI;->A02:LX/ODZ;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/OZU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/OZU;->A01:LX/FLh;

    iput-object v7, v5, LX/OZU;->A00:LX/ODZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, LX/RSi;->A00(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "BuyWithPayPalMessageHandler"

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, LX/QuU;->A07()LX/IR5;

    move-result-object v3

    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget-object v1, LX/RUy;->A02:Ljava/util/Set;

    new-instance v0, LX/SiW;

    invoke-direct {v0, v5}, LX/SiW;-><init>(LX/OZU;)V

    invoke-static {v3, v0, v4, v1}, LX/0se;->A04(Landroid/webkit/WebView;LX/Xju;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4}, LX/FSU;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v5

    sget-object v4, LX/FgX;->A01:LX/FgY;

    const-string v3, "BwPayPalJSBridgeBase"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Failed to add BuyWithPayPalMessageHandler to WebView"

    invoke-virtual {v4, v3, v0, v5, v1}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v9, p0, LX/FLh;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/FLh;->A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    iget-object v0, v7, LX/ODZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v6

    iget-object v1, v7, LX/ODZ;->A00:LX/0vw;

    const-string v0, "client_start_acctlinkingiabinteraction_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/EZ7;

    invoke-direct {v4}, LX/0we;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v9}, LX/PEr;->A00(LX/0we;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_cta"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accelerate_checkout"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "offer_present"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    const-string v0, "test_variant"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "experiences"

    invoke-virtual {v4, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v4}, LX/QZx;->A00(LX/0we;)V

    iget-object v1, v7, LX/ODZ;->A01:Ljava/lang/String;

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v5, v4}, LX/458;->A1C(LX/0vz;LX/0we;)V

    :cond_5
    iget-boolean v0, v2, LX/FLI;->A07:Z

    if-nez v0, :cond_6

    sget-object v1, LX/FLh;->A08:Ljava/util/Set;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, LX/Ru0;->A02()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    iget-boolean v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    iget-object v6, v2, LX/FLh;->A05:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v7, v2, LX/FLh;->A06:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/FLI;->A03:LX/QId;

    iget-object v0, v2, LX/FLI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, LX/QNy;

    invoke-direct {v0, v3, v1}, LX/QNy;-><init>(Landroid/content/Context;LX/QId;)V

    new-instance v3, LX/CNI;

    invoke-direct {v3, v0, v8}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "ad_id"

    invoke-static {v1, v6, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "iab_session_id"

    invoke-static {v6, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v1, LX/Qz4;

    const-string v0, "create"

    invoke-static {v2, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.bwpaypal.graphql.PAYGraphQLLoginCookieMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TaP;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v2, LX/TaP;->A01:LX/6wl;

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/TaP;->A00:Z

    invoke-virtual {v2}, LX/TaP;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/TLA;

    invoke-direct {v0, v3, v1}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v3, v5}, LX/TKz;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto :goto_3

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_9

    throw v1

    :cond_9
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/FLI;

    sget-object v0, LX/FLI;->A09:LX/FLI;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FLI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/QId;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v1, p5, v2}, LX/PKX;->A00(Landroid/content/Intent;LX/QId;LX/YaZ;Lcom/instagram/common/session/UserSession;)LX/FLI;

    :cond_0
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FLh;->A02(Z)V

    return-void
.end method
