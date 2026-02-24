.class public Lcom/facebook/graphql/query/JSONPersistedQueryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rki;


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_client_persist_ids.json"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "com.facebook.graphql.query.JSONPersistedQueryProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final buildConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "client_doc_id"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "com.facebook.graphql.query.JSONPersistedQueryProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "schema"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "com.facebook.graphql.query.JSONPersistedQueryProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
