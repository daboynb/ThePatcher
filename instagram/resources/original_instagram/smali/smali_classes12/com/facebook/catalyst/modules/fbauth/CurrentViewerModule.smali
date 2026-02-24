.class public Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;
.super Lcom/facebook/fbreact/specs/NativeCurrentViewerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CurrentViewer"
.end annotation


# instance fields
.field public final mContinueLogoutSemaphore:Ljava/util/concurrent/Semaphore;

.field public volatile mIsLoggingOut:Z

.field public final mNotifyLogoutCompleteRunnable:Ljava/lang/Runnable;

.field public final mNotifyLogoutStartRunnable:Ljava/lang/Runnable;

.field public final mOnLogoutListeners:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 2

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mIsLoggingOut:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mOnLogoutListeners:Ljava/util/Collection;

    new-instance v0, LX/Umo;

    invoke-direct {v0, p0}, LX/Umo;-><init>(Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;)V

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mNotifyLogoutStartRunnable:Ljava/lang/Runnable;

    new-instance v0, LX/Ump;

    invoke-direct {v0, p0}, LX/Ump;-><init>(Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;)V

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mNotifyLogoutCompleteRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mContinueLogoutSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mOnLogoutListeners:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mContinueLogoutSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method


# virtual methods
.method public addOnLogoutListener(LX/Xgp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mIsLoggingOut:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Tried to add OnLogoutListener after logOut has been called."

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mOnLogoutListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mOnLogoutListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/Qxc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userFBID"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/Qxc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasUser"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v1

    const-string v0, "UserPreferences"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "IsEmployee"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isEmployee"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mOnLogoutListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public logOut()V
    .locals 9

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mIsLoggingOut:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v6

    const-string v5, "EndToEnd-Test"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    const-string v0, "auth_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using auth data: "

    invoke-static {v7, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "user_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/479;->A1G(Lorg/json/JSONObject;)V

    const-string v0, "horizon_id"

    invoke-static {v0, v7}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "horizon_token"

    invoke-static {v0, v7}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "frl_account_id"

    invoke-static {v0, v7}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "frl_access_token"

    invoke-static {v0, v7}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "app_id"

    invoke-static {v0, v7}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "traffic_telemetry_claim"

    invoke-static {v0, v7}, LX/1en;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse auth data"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string v1, "LoginPreferences"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "AccessToken"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    return-void

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-wide v0, 0x238032a6905ffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mIsLoggingOut:Z

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mNotifyLogoutStartRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mContinueLogoutSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/dAU;->A00(LX/RI0;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/Qxc;->A01(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0, v2}, LX/PNK;->A00(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mNotifyLogoutCompleteRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "Interrupted while waiting on logout listeners to be notified"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/dAU;->A00(LX/RI0;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/Qxc;->A01(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0, v2}, LX/PNK;->A00(Landroid/content/Context;Z)V

    throw v1

    :cond_4
    return-void
.end method

.method public loginWithUserID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeOnLogoutListener(LX/Xgp;)V
    .locals 1

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;->mOnLogoutListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIsEmployee(Z)V
    .locals 1

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0, p1}, LX/PNK;->A00(Landroid/content/Context;Z)V

    return-void
.end method
