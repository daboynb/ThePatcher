.class public final LX/Tct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odw;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# virtual methods
.method public final GLj()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v0, 0x38a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/Tct;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_space"

    iget-wide v0, p0, LX/Tct;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_space"

    iget-wide v0, p0, LX/Tct;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
