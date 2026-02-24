.class public abstract LX/dGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F48;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    :goto_0
    invoke-virtual {p0}, LX/F48;->A0q()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    const-string v1, "*"

    invoke-virtual {p0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/dGz;->A01(LX/F48;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2, p2}, LX/dGz;->A00(LX/F48;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2, p2}, LX/dGz;->A01(LX/F48;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A01(LX/F48;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "PigeonResponse"

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "Invalid sample rate null"

    invoke-static {v4, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2, v2}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sample rate format. Expected: int, received: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
