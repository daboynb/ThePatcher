.class public abstract LX/9YW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;
    .locals 5

    iget v0, p0, LX/1Ne;->A03:I

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iget-boolean v0, p0, LX/1Ne;->A0r:Z

    invoke-static {p1, v0}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v2

    iget-object v0, p0, LX/1Ne;->A0G:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    new-instance v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;-><init>(LX/9Yq;JJ)V

    return-object v1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;
    .locals 4

    invoke-interface {p0}, LX/7o6;->C91()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v0

    invoke-static {p1, v0}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v1

    invoke-interface {p0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    new-instance v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;-><init>(LX/9Yq;JJ)V

    return-object v0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method
