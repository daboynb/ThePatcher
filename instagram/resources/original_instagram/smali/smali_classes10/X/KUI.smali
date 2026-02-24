.class public final LX/KUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/KUI;->A00:LX/2ej;

    const-string v0, "sable_news_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_name"

    invoke-interface {v4, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {p1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "account_viewed_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "viewer_is_regulated_c18"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method
