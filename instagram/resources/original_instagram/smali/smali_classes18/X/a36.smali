.class public abstract LX/a36;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/T8o;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, LX/T8o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, LX/ajH;->A00(LX/ajH;Lorg/json/JSONObject;)V

    const-string v0, "contexts"

    invoke-static {v0, p0}, LX/au2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/T8o;->A00:Ljava/util/List;

    const-string v0, "monitors"

    invoke-static {v0, p0}, LX/au2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/T8o;->A01:Ljava/util/List;

    invoke-static {p0}, LX/au2;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/T8o;->A02:Ljava/util/List;

    const-string v0, "vector"

    invoke-static {v0, p0}, LX/au2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/T8o;->A03:Ljava/util/List;

    const-string v0, "vectorDefaults"

    invoke-static {v0, p0}, LX/au2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/T8o;->A04:Ljava/util/List;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/T9a;
    .locals 9

    :try_start_0
    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v8, LX/T9a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, p0}, LX/ajH;->A00(LX/ajH;Lorg/json/JSONObject;)V

    const-string v0, "contexts"

    invoke-static {v0, p0}, LX/au2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/T9a;->A00:Ljava/util/List;

    const-string v0, "monitors"

    invoke-static {v0, p0}, LX/au2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/T9a;->A02:Ljava/util/List;

    invoke-static {p0}, LX/au2;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/T9a;->A03:Ljava/util/List;

    const-string v1, "table"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v5, v6, [LX/ZQL;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/ZQL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "bucket"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZQL;->A00:Ljava/lang/String;

    const-string v0, "values"

    invoke-static {v0, v3}, LX/au2;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/ZQL;->A01:Ljava/util/List;

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/T9a;->A04:Ljava/util/List;

    const-string v0, "defaults"

    invoke-static {v0, p0}, LX/au2;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/T9a;->A01:Ljava/util/List;

    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
