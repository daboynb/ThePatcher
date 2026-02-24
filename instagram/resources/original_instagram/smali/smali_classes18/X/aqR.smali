.class public abstract LX/aqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dB4;)J
    .locals 1

    invoke-virtual {p0}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/Y3y;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Y3y;->A01:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/dB4;->A03(LX/dB4;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/Y3y;->A03:LX/dB4;

    invoke-static {v0}, LX/aqR;->A00(LX/dB4;)J

    move-result-wide v5

    iget-object v0, p0, LX/Y3y;->A02:LX/dB4;

    invoke-static {v0}, LX/aqR;->A00(LX/dB4;)J

    move-result-wide v7

    iget-object v1, p0, LX/Y3y;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Y3y;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Y3y;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Y3y;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/anC;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p0, LX/anC;->A05:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/dB4;->A03(LX/dB4;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/anC;->A04:LX/dB4;

    invoke-static {v0}, LX/aqR;->A00(LX/dB4;)J

    move-result-wide v5

    iget-object v0, p0, LX/anC;->A06:LX/dB4;

    invoke-static {v0}, LX/aqR;->A00(LX/dB4;)J

    move-result-wide v7

    iget-object v1, p0, LX/anC;->A07:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_1
    iget-object v1, p0, LX/anC;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, p0, LX/anC;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v4, p0, LX/anC;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/anC;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
