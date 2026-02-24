.class public abstract LX/RUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;
    .locals 10

    iget-object v1, p0, LX/1oV;->A1n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/1oV;->A1Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1oV;->A1Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {p0}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/1oV;->A0f:Ljava/lang/String;

    iget-object v4, p0, LX/1oV;->A1E:Ljava/lang/String;

    iget-object v5, p0, LX/1oV;->A1F:Ljava/lang/String;

    iget-object v6, p0, LX/1oV;->A1X:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, LX/1oV;->A12:Ljava/lang/String;

    :cond_1
    iget-object v7, p0, LX/1oV;->A1S:Ljava/lang/String;

    iget-object v9, p0, LX/1oV;->A1M:Ljava/lang/String;

    iget-object p0, p0, LX/1oV;->A1N:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/model/rtc/RtcIgNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
