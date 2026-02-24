.class public abstract LX/RZ9;
.super Landroid/os/AsyncTask;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/ocu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sput-object v0, LX/RZ9;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/RI0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RI0;->A00:LX/ocu;

    if-nez v0, :cond_0

    new-instance v0, LX/idl;

    invoke-direct {v0, p1}, LX/idl;-><init>(LX/RI0;)V

    iput-object v0, p1, LX/RI0;->A00:LX/ocu;

    :cond_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, LX/RZ9;->A00:LX/ocu;

    return-void
.end method


# virtual methods
.method public varargs A00()V
    .locals 9

    move-object v5, p0

    check-cast v5, LX/V1M;

    iget-object v8, v5, LX/V1M;->A00:Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;

    iget-object v6, v8, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/bjU;

    iget-object v4, v8, LX/idu;->mReactApplicationContext:LX/V2j;

    const-string v7, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v4, v7}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/bjU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/bjU;->A00(Landroid/content/Context;LX/bjU;Ljava/lang/String;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SSO"

    const-string v0, "User is not logged into %s, or there was an error retrieving the session."

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v8, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/bjU;

    iget-object v2, v8, LX/idu;->mReactApplicationContext:LX/V2j;

    invoke-static {v2, v7}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/bjU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/bjU;->A00(Landroid/content/Context;LX/bjU;Ljava/lang/String;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "userId"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessToken"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/V1M;->A01:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/V1M;->A02:Lcom/facebook/react/bridge/Callback;

    new-array v0, v6, [Ljava/lang/Object;

    goto :goto_2
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-virtual {p0}, LX/RZ9;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/RZ9;->A00:LX/ocu;

    invoke-interface {v0, v1}, LX/ocu;->handleException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
