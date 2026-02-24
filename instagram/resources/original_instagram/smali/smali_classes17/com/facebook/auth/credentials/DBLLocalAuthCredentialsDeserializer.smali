.class public Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    const-class v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LX/C37;->A0O(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v3

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "confirmation_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "confirmationStatus"

    invoke-static {v1, v0}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "analytics_claim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "analyticsClaim"

    invoke-static {v1, v0}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    invoke-static {v0, v1}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    const-string v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "sessionKey"

    invoke-static {v1, v0}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_4
    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, LX/RCh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    invoke-static {v0, v1}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_5
    const-string v1, "secret"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    invoke-static {v0, v1}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_6
    const-string v0, "machine_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "machineId"

    invoke-static {v1, v0}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "accessToken"

    invoke-static {v1, v0}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_8
    const-string v0, "session_cookie_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    const-string v0, "sessionCookieString"

    invoke-static {v1, v0}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/euP;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7d214f9d -> :sswitch_8
        -0x7391c8a2 -> :sswitch_7
        -0x6bc60bed -> :sswitch_6
        -0x3604b150 -> :sswitch_5
        -0xfd6772a -> :sswitch_4
        -0x151eaca -> :sswitch_3
        0x1c450 -> :sswitch_2
        0x30bb6a43 -> :sswitch_1
        0x37880b3c -> :sswitch_0
    .end sparse-switch
.end method
