.class public abstract LX/9xJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9gQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "business_inbox_thread_nudge"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_professional_thread_nudge_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4gk;->A1p(Ljava/util/Map;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "participant_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
