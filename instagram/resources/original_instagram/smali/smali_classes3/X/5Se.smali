.class public abstract LX/5Se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147b00006c35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6yV;->A02(Lcom/instagram/common/session/UserSession;)LX/6yX;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "IG_REELS_LONG_SESSION_DIVERSITY"

    const/16 v1, 0x2713

    const-string v0, "1.0"

    invoke-static {v3, v2, v0, v1}, LX/6yV;->A01(LX/6yX;Ljava/lang/String;Ljava/lang/String;I)LX/AXo;

    move-result-object v1

    iget-boolean v0, v1, LX/AXo;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v1}, LX/6yV;->A00(LX/AXo;)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    return-object v6
.end method
