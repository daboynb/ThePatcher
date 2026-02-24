.class public Lcom/facebook/catalyst/modules/fbauth/FBLoginAuthHelperModule;
.super Lcom/facebook/fbreact/specs/NativeFBLoginAuthHelperSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBLoginAuthHelper"
.end annotation


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public saveAuthInfo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v6

    const-string v1, "LoginPreferences"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "UserId"

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AccessToken"

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_a

    invoke-virtual {v5}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "https://m.facebook.com"

    invoke-virtual {v5, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v0, "name"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "value"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "domain"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "path"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    const-string v8, "secure"

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const-string v1, "httponly"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string v0, "expires"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    invoke-static {v10}, LX/PNM;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const-string v0, "Domain must be set"

    invoke-static {v1, v0}, LX/dAQ;->A00(ZLjava/lang/String;)V

    invoke-static {v13}, LX/PNM;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const-string v0, "Name must be set"

    invoke-static {v1, v0}, LX/dAQ;->A00(ZLjava/lang/String;)V

    invoke-static {v9}, LX/PNM;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const-string v0, "Path must be set"

    invoke-static {v1, v0}, LX/dAQ;->A00(ZLjava/lang/String;)V

    invoke-static {v12}, LX/PNM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    const-string v0, "Value must be set"

    invoke-static {v2, v0}, LX/dAQ;->A00(ZLjava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/479;->A1E(Ljava/lang/StringBuilder;)V

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    const-string v0, "Expires"

    invoke-static {v2}, LX/479;->A1E(Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v11, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    const-string v0, "Domain"

    invoke-static {v2}, LX/479;->A1E(Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v10, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Path"

    invoke-static {v2}, LX/479;->A1E(Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v9, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v14, :cond_6

    invoke-static {v2}, LX/479;->A1E(Ljava/lang/StringBuilder;)V

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v15, :cond_7

    const-string v0, "HttpOnly"

    invoke-static {v2}, LX/479;->A1E(Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "ReactNative"

    const-string v0, "Ignoring FB session cookie missing required attributes"

    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v6}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
