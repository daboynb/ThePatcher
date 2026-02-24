.class public final LX/a1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/4ar;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/VEL;LX/a1u;)J
    .locals 3

    iget-object v0, p1, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/a1u;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/a1u;->A00:LX/4ar;

    iget v0, p0, LX/VEL;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/a1u;->A02:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, LX/a1u;->A02:Ljava/util/Map;

    invoke-static {p0, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A01(IILjava/lang/String;)V
    .locals 12

    sget-object v4, LX/VEL;->A03:LX/VEL;

    move-object v5, p0

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v8, p3

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v11}, LX/a1u;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/a1u;->A00:LX/4ar;

    invoke-static {v4, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    const-string v3, "collection_count"

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/a1u;->A00:LX/4ar;

    invoke-static {v4, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/a1u;->A00:LX/4ar;

    invoke-static {v4, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final A02(LX/VEL;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/a1u;->A00:LX/4ar;

    invoke-static {p1, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v1

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final A03(LX/VEL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/a1u;->A00:LX/4ar;

    invoke-static {p1, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v1, LX/VEL;->A03:LX/VEL;

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    if-eqz p6, :cond_6

    const-string v3, "shopping_creation_navigate_start"

    :goto_0
    iget-object v2, p0, LX/a1u;->A00:LX/4ar;

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "start_source_type"

    invoke-interface {v2, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "end_source_type"

    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "product_id"

    invoke-interface {v2, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    :cond_4
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    return-void

    :cond_6
    const-string v3, "shopping_creation_navigate_end"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v5, LX/VEL;->A03:LX/VEL;

    move-object v7, p0

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/a1u;->A02(LX/VEL;)V

    :cond_0
    iget-object v6, p0, LX/a1u;->A00:LX/4ar;

    invoke-static {v5, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v1

    const/4 v4, 0x0

    const-string v3, "shopping_creation"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    if-eqz p1, :cond_1

    const-string v0, "shopping_session_id"

    invoke-virtual {p0, v5, v0, p1}, LX/a1u;->A03(LX/VEL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    const-string v1, "seller"

    :goto_0
    const/16 v0, 0xb93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v1}, LX/a1u;->A03(LX/VEL;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "shopping_session_id"

    invoke-virtual {p0, v5, v0, p1}, LX/a1u;->A03(LX/VEL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x4e4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {p0, v5, v0, v1}, LX/a1u;->A03(LX/VEL;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v13}, LX/a1u;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v1, "creator"

    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 5

    sget-object v1, LX/VEL;->A03:LX/VEL;

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v4, "shopping_creation_variant_navigate_start"

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/a1u;->A00:LX/4ar;

    invoke-static {v1, p0}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "shopping_creation_variant_navigate_end"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/a1u;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEL;

    invoke-virtual {p0, v0}, LX/a1u;->A02(LX/VEL;)V

    goto :goto_0

    :cond_0
    return-void
.end method
