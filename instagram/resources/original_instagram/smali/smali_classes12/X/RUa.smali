.class public final LX/RUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O9F;

.field public A01:Lorg/json/JSONObject;


# direct methods
.method public static final A00(LX/RUa;)V
    .locals 3

    iget-object v0, p0, LX/RUa;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Cannot read from the data store"

    :try_start_0
    iget-object v0, p0, LX/RUa;->A00:LX/O9F;

    iget-object v0, v0, LX/O9F;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/NX5;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/NX5;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iput-object v0, p0, LX/RUa;->A01:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final A01(LX/RUa;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/RUa;->A00:LX/O9F;

    iget-object v0, p0, LX/RUa;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/O9F;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A5H:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xS;->A0O()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot write to data store"

    new-instance v0, LX/NX5;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
