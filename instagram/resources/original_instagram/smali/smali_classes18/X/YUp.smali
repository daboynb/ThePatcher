.class public abstract LX/YUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Xwh;LX/UUZ;LX/UV0;LX/UUg;LX/UUh;LX/UUy;LX/UVJ;LX/UVd;ZZ)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p3, LX/brt;->A00:Ljava/lang/String;

    invoke-virtual {p3, p9}, LX/brt;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    iget-object v1, p5, LX/brt;->A00:Ljava/lang/String;

    invoke-virtual {p5, p9}, LX/brt;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/brt;->A00:Ljava/lang/String;

    invoke-virtual {p1, p9}, LX/brt;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, p4, LX/brt;->A00:Ljava/lang/String;

    invoke-virtual {p4, p9}, LX/brt;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_3

    const-string v4, "ss"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ssr"

    iget-object v0, p0, LX/Xwh;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/Xwh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mcd"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/Xwh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mfcl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/Xwh;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mcg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, LX/bs0;->A03:Ljava/lang/String;

    invoke-virtual {p2, p8}, LX/bs0;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p7, :cond_5

    iget-object v1, p7, LX/bs0;->A03:Ljava/lang/String;

    invoke-virtual {p7, p8}, LX/bs0;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p6, :cond_6

    iget-object v1, p6, LX/bs0;->A03:Ljava/lang/String;

    invoke-virtual {p6, p8}, LX/bs0;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v2
.end method
