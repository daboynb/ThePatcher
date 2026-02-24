.class public final LX/6Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4ux;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method private final A00(LX/1oV;)V
    .locals 6

    iget-object v1, p0, LX/6Jg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1oV;->A17:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p1, LX/1oV;->A17:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iget-object v0, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "direct_badge_last_updated_message_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1oV;)V
    .locals 12

    iget-object v0, p0, LX/6Jg;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jvx;

    invoke-interface {v6}, LX/Jvx;->GE6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/1oV;->A07:LX/6Ra;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/6Jg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1oV;->A17:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "direct_badge_last_updated_message_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p1, LX/1oV;->A17:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_0
    iget-object v3, p0, LX/6Jg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Jvx;->GE5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/6Jg;->A00(LX/1oV;)V

    iget v0, v5, LX/6Ra;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/6Jg;->A06:Lkotlin/jvm/functions/Function2;

    iget v0, v5, LX/6Ra;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6Jg;->A01:LX/4ux;

    invoke-virtual {v0}, LX/4ux;->A02()V

    :cond_2
    iget-object v2, p1, LX/1oV;->A0t:Ljava/lang/String;

    move-object v1, v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6Jg;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/BQE;

    invoke-virtual {v0}, LX/BQE;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Jg;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/LkI;

    invoke-virtual {v0, v3}, LX/LkI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    invoke-direct {p0, p1}, LX/6Jg;->A00(LX/1oV;)V

    invoke-interface {v6}, LX/Jvx;->E5N()LX/2Ac;

    move-result-object v6

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    iget-object v7, p1, LX/1oV;->A0Q:Ljava/lang/Long;

    new-instance v5, LX/2Ad;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v11}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8113e400036b15L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    move-result-object v2

    iget-object v1, p1, LX/1oV;->A0Q:Ljava/lang/Long;

    const-string v0, "notification_received"

    invoke-interface {v2, v1, v0}, LX/Jxm;->EBK(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/Jvx;->GE7()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/IuQ;

    invoke-direct {v0, v6, v5, p0, v2}, LX/IuQ;-><init>(LX/2Ac;LX/2Ad;LX/6Jg;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
