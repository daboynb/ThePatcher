.class public final LX/QuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A01:LX/SB3;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;
    .locals 5

    iget-object v0, p0, LX/QuH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object p0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "appreciation_buy_and_send"

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string p2, "purchase_outside"

    :goto_1
    invoke-static/range {v2 .. v7}, LX/SB3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p2, "flow_canceled"

    goto :goto_1

    :cond_1
    const-string p2, "back"

    goto :goto_1

    :cond_2
    const-string p2, "learn_more"

    goto :goto_1

    :cond_3
    const-string p2, "payment_terms"

    goto :goto_1

    :cond_4
    const-string p2, "stars_terms"

    goto :goto_1

    :cond_5
    const-string p2, "star_package_option"

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    const-string p1, "appreciation_balance"

    goto :goto_0
.end method


# virtual methods
.method public final A01(ILjava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v0

    invoke-static {v0, p1}, LX/368;->A1K(LX/0we;I)V

    invoke-static {v0, p0}, LX/SB3;->A03(LX/EZB;LX/QuH;)V

    return-void
.end method

.method public final A02(ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    invoke-static {v3, p1}, LX/368;->A1K(LX/0we;I)V

    iget-object v1, p0, LX/QuH;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/QuH;->A01:LX/SB3;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A05(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    invoke-static {v3, p1}, LX/368;->A1K(LX/0we;I)V

    iget-object v1, p0, LX/QuH;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/QuH;->A01:LX/SB3;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A06(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;IZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v4

    invoke-static {v4, p2}, LX/368;->A1K(LX/0we;I)V

    iget-object v1, p0, LX/QuH;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v4, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/QuH;->A01:LX/SB3;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const-string v1, "packs_hit_cache"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/SB3;->A08(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v2

    invoke-static {v2, p5}, LX/368;->A1K(LX/0we;I)V

    iget-object v1, p0, LX/QuH;->A01:LX/SB3;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, LX/SB3;->A04(LX/EZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v2

    invoke-static {v2, p6}, LX/368;->A1K(LX/0we;I)V

    const-string v0, "star_package_id"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QuH;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/QuH;->A01:LX/SB3;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, LX/SB3;->A04(LX/EZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p3, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    invoke-static {v3, p2}, LX/368;->A1K(LX/0we;I)V

    const-string v0, "star_package_id"

    invoke-virtual {v3, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QuH;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/QuH;->A01:LX/SB3;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A07(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p3, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    invoke-static {v3, p2}, LX/368;->A1K(LX/0we;I)V

    const-string v0, "star_package_id"

    invoke-virtual {v3, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QuH;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/QuH;->A01:LX/SB3;

    iget-object v0, p0, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A08(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
