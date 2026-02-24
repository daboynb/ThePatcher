.class public final LX/FvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/A30;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    add-long/2addr v4, v2

    iget-object v11, p0, LX/FvK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, p0, LX/FvK;->A01:LX/A30;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BqV;

    const-class v0, LX/D9N;

    invoke-static {v6, v11, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "is_enabled"

    invoke-virtual {v6, v0, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v9, :cond_0

    const-string v1, "reminder_date"

    long-to-int v0, v4

    invoke-virtual {v6, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    if-eqz v8, :cond_1

    const-string v1, "start_date"

    long-to-int v0, v2

    invoke-virtual {v6, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
