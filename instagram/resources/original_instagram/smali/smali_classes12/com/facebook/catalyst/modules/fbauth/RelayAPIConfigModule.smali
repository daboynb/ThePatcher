.class public final Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;
.super Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayAPIConfig"
.end annotation


# static fields
.field public static final FB_GRAPH_DOMAIN:Ljava/lang/String; = "facebook.com"

.field public static final FB_GRAPH_SUBDOMAIN:Ljava/lang/String; = "graph"


# instance fields
.field public final mAccessToken:Ljava/lang/String;

.field public final mActorID:Ljava/lang/String;

.field public final mGraphDomain:Ljava/lang/String;

.field public final mGraphSubdomain:Ljava/lang/String;

.field public final mLocales:LX/ora;


# direct methods
.method public constructor <init>(LX/V2j;Ljava/lang/String;Ljava/lang/String;LX/ora;)V
    .locals 7

    const-string v5, "facebook.com"

    const-string v6, "graph"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;-><init>(LX/V2j;Ljava/lang/String;Ljava/lang/String;LX/ora;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/V2j;Ljava/lang/String;Ljava/lang/String;LX/ora;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mAccessToken:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mActorID:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mLocales:LX/ora;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mGraphDomain:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mGraphSubdomain:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public static constructGraphURIString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v2, p0, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "?locale="

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v1, p1, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method private getGraphURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->getSandboxSubdomainForGraphURI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mLocales:LX/ora;

    invoke-interface {v0}, LX/ora;->Be8()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mGraphSubdomain:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mGraphDomain:Ljava/lang/String;

    invoke-static {p1, v3, v1, v0, v2}, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->constructGraphURIString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSandboxSubdomainForGraphURI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "sandbox_subdomain"

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSandbox(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->getSandboxSubdomainForGraphURI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "accessToken"

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actorID"

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->mActorID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetchTimeout"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "retryDelays"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xhrEncoding"

    const-string v0, "gzip"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/graphql"

    invoke-direct {p0, v0}, Lcom/facebook/catalyst/modules/fbauth/RelayAPIConfigModule;->getGraphURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphURI"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public setSandbox(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sandbox_subdomain"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
