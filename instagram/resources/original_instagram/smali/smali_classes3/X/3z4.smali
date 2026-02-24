.class public abstract LX/3z4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 10

    move-object v9, p0

    invoke-static {p0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/3z9;

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/3z9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    move-object p0, v0

    invoke-virtual/range {v7 .. v12}, LX/7Xb;->DrQ(LX/3tx;Lcom/instagram/common/session/UserSession;LX/3z9;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    const-string v1, "view_state_json"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, p1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/7Xb;->A04()LX/3aq;

    move-result-object v0

    iget v1, v2, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string v4, "set_view_state_list"

    move p1, v2

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method
