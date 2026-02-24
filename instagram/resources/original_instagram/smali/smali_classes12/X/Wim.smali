.class public final LX/Wim;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Wim;
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7fffffff

    :try_start_0
    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "num_current_attempts"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "num_remaining_attempts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "auth_factor_expired"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    :goto_0
    new-instance v1, LX/Wim;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput v2, v1, LX/Wim;->A00:I

    iput-boolean v3, v1, LX/Wim;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
