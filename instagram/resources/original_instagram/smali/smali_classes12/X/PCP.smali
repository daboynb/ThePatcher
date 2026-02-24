.class public abstract LX/PCP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/util/HashMap;
    .locals 2

    :try_start_0
    sget-object v1, LX/GNz;->A00:LX/GNz;

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GNz;->A03(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
