.class public abstract LX/FTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/FTO;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/FTO;
    .locals 7

    const-class v6, LX/FTO;

    monitor-enter v6

    :try_start_0
    sget-object v3, LX/FTO;->A00:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FTO;

    if-nez v5, :cond_2

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/BWK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/3wa;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v1

    new-instance v4, LX/Mjs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Mjs;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/Lxl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Lxl;->A00:LX/0pl;

    iput-object v4, v5, LX/Lxl;->A02:LX/Mjs;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v5, LX/Lxl;->A03:Ljava/util/Date;

    iget-object v1, v4, LX/Mjs;->A00:Ljava/lang/String;

    sget-object v0, LX/2qg;->A1g:LX/2qg;

    invoke-static {v0, v1}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/OBJ;->A00:LX/OBJ;

    invoke-virtual {v0, v1}, LX/OBJ;->A01(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-object v2, v5, LX/Lxl;->A01:Lcom/facebook/AccessToken;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 2

    const-class v1, LX/FTO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FTO;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()Lcom/facebook/AccessToken;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Lxl;

    iget-object v0, v0, LX/Lxl;->A01:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public A03(Lcom/facebook/AccessToken;)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/Lxl;

    iget-object v4, v3, LX/Lxl;->A01:Lcom/facebook/AccessToken;

    iput-object p1, v3, LX/Lxl;->A01:Lcom/facebook/AccessToken;

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v3, LX/Lxl;->A03:Ljava/util/Date;

    iget-object v1, v3, LX/Lxl;->A02:LX/Mjs;

    :try_start_0
    invoke-static {p1}, LX/OBJ;->A00(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v1, LX/Mjs;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2qg;->A1g:LX/2qg;

    invoke-static {v0, v1}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, LX/Lxl;->A00:LX/0pl;

    invoke-virtual {v0, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
