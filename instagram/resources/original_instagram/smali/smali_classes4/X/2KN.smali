.class public abstract LX/2KN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "$1b.$2"

    const-string v1, "default_client_ig_api_bootstrap"

    const-string v0, "^(https?://)(i\\.([0-9a-zA-Z\\.-]*)?instagram\\.com(:?[0-9]{0,5})($|\\?.*$|/.*$))"

    new-instance v4, LX/6Lm;

    invoke-direct {v4, v0, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "$1z-p42.$2"

    const-string v2, "default_client_ig_graph_bootstrap"

    const-string v1, "^(https?://)(graph\\.([0-9a-zA-Z\\.-]*)?instagram\\.com(:?[0-9]{0,5})($|\\?.*$|/.*$))"

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v1, v3, v2}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v0}, [LX/6Lm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2KN;->A00:Ljava/util/List;

    const-string v2, "$1://z-p42-instagram.$2"

    const-string v1, "default_logged_out_ig_fna"

    const-string v0, "^(https?)://(?:z-p4-|z-p42-|z-1-|z-m-|z-p3-)?(?:instagram\\.|scontent\\.)((f\\w+-\\w+\\.fna)(\\.fbcdn\\.net(:?[0-9]{0,5}))(.*(\\.jpg|\\.jpeg|\\.png|\\.gif|\\.bmp|\\.webp|\\.heic)($|\\?.*$|/.*$)))"

    new-instance v7, LX/6Lm;

    invoke-direct {v7, v0, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "$1://z-p42-$2"

    const-string v1, "default_logged_out_ig_cdn"

    const-string v0, "^(https?)://(?:z-p4-|z-p42-|z-p15-)?(([0-9a-zA-Z\\.-]+)(\\.cdninstagram\\.com(:?[0-9]{0,5}))(.*(\\.jpg|\\.jpeg|\\.png|\\.gif|\\.bmp|\\.webp|\\.heic)($|\\?.*$|/.*$)))"

    new-instance v6, LX/6Lm;

    invoke-direct {v6, v0, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "$1://z-p42-$3$4.cdninstagram.com$6"

    const-string v1, "default_logged_out_ig_fbcdn"

    const-string v0, "^(https?)://(z-1-|z-m-|z-p3-|z-p4-)?(scontent|static)([0-9a-zA-Z\\.-]*)(\\.xx\\.fbcdn\\.net)((:?[0-9]{0,5})(.*(\\.jpg|\\.jpeg|\\.png|\\.gif|\\.bmp|\\.webp|\\.heic)($|\\?.*$|/.*$)))"

    new-instance v5, LX/6Lm;

    invoke-direct {v5, v0, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "$1://z-m-lookaside.$2"

    const-string v1, "default_logged_out_ig_lookaside"

    const-string v0, "^(https?)://(?:lookaside|z-m-lookaside)\\.(([0-9a-zA-Z\\.-]*)?facebook\\.com(/(?:assets|redrawable|ras)(?:$|\\?.*$|/.*$)))"

    new-instance v4, LX/6Lm;

    invoke-direct {v4, v0, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "$1://www$2"

    const-string v2, "default_logged_out_ig_www"

    const-string v1, "^(https?)://(?:www|z-p4\\.www|z-p42\\.www|z-p3\\.www)(([0-9a-zA-Z\\.-]*)?instagram\\.com(:?[0-9]{0,5})(/static/images/bloks($|\\?.*$|/.*$)))"

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v1, v3, v2}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/6Lm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2KN;->A02:Ljava/util/List;

    const-string v0, "ZeroHeadersPingParamsV2"

    const-string v1, "ZeroCampaignAPI"

    const-string v2, "IgZeroEasyDogfoodingStart"

    const-string v3, "IgApi: launcher/mobileconfig/"

    const-string v4, "IgApi: launcher/mobileconfig/sessionless"

    const-string v5, "IGBloksAppRootQuery-com.bloks.www.screen_query.IGZeroOptInScreenQuery"

    const-string v6, "IGBloksAppRootQuery-com.bloks.www.ig.zero.optin.on_appear.async"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2KN;->A03:Ljava/util/Set;

    const/16 v0, 0xfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x11f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2KN;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;
    .locals 1

    new-instance v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    invoke-direct {v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->addRewriteRules(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->buildNative()V

    return-object v0
.end method

.method public static final A01()Ljava/util/List;
    .locals 10

    const-string v9, "ZeroNativeRequestInterceptor"

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x43090e000703a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "matcher"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "replacer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v3, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v8

    :catch_0
    move-exception v5

    const-string v0, "Error while parsing logged out rewrite rules JSON"

    invoke-static {v9, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "logged_out_rewrite_rules"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    sget-object v8, LX/2KN;->A02:Ljava/util/List;

    return-object v8
.end method

.method public static final A02()Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x43090e000003a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Error while parsing Bootstrap requests JSON"

    const-string v0, "ZeroNativeRequestInterceptor"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "bootstrap_requests"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    sget-object v4, LX/2KN;->A03:Ljava/util/Set;

    :cond_2
    return-object v4
.end method
