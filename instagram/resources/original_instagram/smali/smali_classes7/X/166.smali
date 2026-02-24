.class public final LX/166;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-string v9, "ig_imagine_intent_sheet_contextual_upsell"

    const-wide v0, 0x83106200070682L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-string v2, "imagine_intent_sheet"

    const-wide v0, 0x83106200080683L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/28u;->A0B:LX/28u;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, LX/78N;->A00:LX/78N;

    const/4 v7, 0x0

    const-string v10, "ig4a"

    move-object v8, v7

    invoke-virtual/range {v4 .. v13}, LX/78N;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LX/166;->A04(Landroid/content/Context;LX/Rcj;)Z

    move-result v0

    const-string v9, "feed"

    if-eqz v0, :cond_0

    const-string v8, "ig_feed_concord_rifu_retention_qp"

    sget-object v0, LX/28u;->A07:LX/28u;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/78N;->A00:LX/78N;

    iget-object v6, v0, LX/28u;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "ig4a"

    move-object v10, p3

    move-object v5, v4

    invoke-virtual/range {v1 .. v10}, LX/78N;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "ig_feed_concord_rifu_acquisition_qp"

    sget-object v0, LX/28u;->A06:LX/28u;

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v3, LX/28t;->A00:LX/28t;

    sget-object v0, LX/28u;->A0B:LX/28u;

    iget-object v4, v0, LX/28u;->A00:LX/28w;

    const-string v11, "ig_imagine_intent_sheet_contextual_upsell"

    invoke-virtual {p0, p1, p2}, LX/166;->A04(Landroid/content/Context;LX/Rcj;)Z

    move-result v12

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/78N;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v12}, LX/28t;->A02(LX/28w;LX/78Z;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static/range {p3 .. p3}, LX/78N;->A02(Ljava/lang/String;)LX/27N;

    move-result-object v2

    sget-object v1, LX/27N;->A04:LX/27N;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v3, LX/28t;->A00:LX/28t;

    sget-object v0, LX/28u;->A0B:LX/28u;

    iget-object v4, v0, LX/28u;->A00:LX/28w;

    const-string v11, "ig_imagine_intent_sheet_contextual_upsell"

    invoke-virtual {p0, p1, p2}, LX/166;->A04(Landroid/content/Context;LX/Rcj;)Z

    move-result v12

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/78N;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v12}, LX/28t;->A01(LX/28w;LX/78Z;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static/range {p3 .. p3}, LX/78N;->A02(Ljava/lang/String;)LX/27N;

    move-result-object v2

    sget-object v1, LX/27N;->A04:LX/27N;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/Rcj;)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0
.end method

.method public final A05(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/78N;->A02(Ljava/lang/String;)LX/27N;

    move-result-object v1

    sget-object v0, LX/27N;->A04:LX/27N;

    if-ne v1, v0, :cond_0

    invoke-static {p1, v3, v2}, LX/78N;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, v3, v2, v4}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0
.end method
