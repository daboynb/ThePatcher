.class public final LX/B9R;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/OJm;

.field public A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

.field public A02:LX/AbI;

.field public A03:LX/KN1;

.field public A04:LX/7fB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/MwU;


# virtual methods
.method public final A0a(Z)V
    .locals 12

    iget-object v2, p0, LX/B9R;->A00:LX/OJm;

    sget-object v7, LX/00A;->A04:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/B9R;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v8, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_0
.end method
