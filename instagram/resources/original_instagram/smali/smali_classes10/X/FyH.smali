.class public final LX/FyH;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/EY2;


# direct methods
.method public constructor <init>(LX/EY2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FyH;->A01:LX/EY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FyH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x5dcf37f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/FyH;->A01:LX/EY2;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x43cd8a6a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 14

    const v0, -0x59167baa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/FyH;->A01:LX/EY2;

    iget-object v4, v3, LX/EY2;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_0

    const-string v6, "page_import_info_city_town"

    const/4 v11, 0x0

    iget-object v7, v3, LX/EY2;->A06:Ljava/lang/String;

    const-string v8, "city"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    iget-object v1, v3, LX/EY2;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/7NU;->A00(LX/C55;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/7NU;->A00(LX/C55;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/OKF;

    move-object v13, v11

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_0
    iget-object v1, p0, LX/FyH;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/EY2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/EY2;->A00:LX/FO7;

    if-nez v3, :cond_1

    const-string v0, "cityListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, LX/9px;->A04()V

    iget-object v1, v3, LX/FO7;->A00:Landroid/content/Context;

    const v0, 0x7f1351d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FO7;->A02:LX/Ie2;

    invoke-virtual {v3, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9px;->A05()V

    :cond_2
    const v0, 0x7a2e8748

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3afefe91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/GDH;

    const v0, 0x7f0a5af1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FyH;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/FyH;->A01:LX/EY2;

    iget-object v0, v5, LX/EY2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "cityListAdapter"

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/GDH;->A00:LX/MXy;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/MXy;->A00:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/EY2;->A00:LX/FO7;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FO7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/FO7;->A01(LX/FO7;)V

    :cond_0
    :goto_0
    iget-object v2, v5, LX/EY2;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_1

    const-string v6, "page_import_info_city_town"

    const/4 v9, 0x0

    iget-object v7, v5, LX/EY2;->A06:Ljava/lang/String;

    const-string v8, "city"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    iget-object v1, v5, LX/EY2;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_1
    const v0, 0x5cf1a321

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4057717e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v5, LX/EY2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/EY2;->A00:LX/FO7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/9px;->A04()V

    iget-object v1, v2, LX/FO7;->A00:Landroid/content/Context;

    const v0, 0x7f1351d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FO7;->A02:LX/Ie2;

    invoke-virtual {v2, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9px;->A05()V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x22e9590a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/FyH;->A01:LX/EY2;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x27ab1ff1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
