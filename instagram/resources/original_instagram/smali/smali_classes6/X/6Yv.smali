.class public abstract LX/6Yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;
    .locals 9

    move-object v3, p6

    const/4 v8, 0x0

    sget-object v0, LX/6Z0;->A01:LX/6Z0;

    invoke-static {p0, v0, p3}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v7

    if-nez p6, :cond_0

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    new-instance v0, LX/7De;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v4, p5

    move/from16 p0, p7

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-direct/range {v0 .. v12}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/6Z0;->A01:LX/6Z0;

    invoke-static {p0, v0, p2}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v7

    const/4 v2, 0x0

    const-string v6, ""

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/7De;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v2

    move p0, v8

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-direct/range {v0 .. v12}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/6Z0;->A01:LX/6Z0;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v7

    const-string v6, ""

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/7De;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v2

    move p0, v8

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-direct/range {v0 .. v12}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;
    .locals 9

    move-object v3, p4

    const/4 v8, 0x0

    sget-object v0, LX/6Z0;->A01:LX/6Z0;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v7

    const-string v6, ""

    if-nez p4, :cond_0

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LX/7De;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v2

    move p0, v8

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-direct/range {v0 .. v12}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;
    .locals 9

    move-object v3, p5

    const/4 v8, 0x0

    sget-object v0, LX/6Z0;->A01:LX/6Z0;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v7

    if-nez p5, :cond_0

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LX/7De;

    move-object v1, p1

    move-object v6, p3

    move-object v4, p4

    move p0, p6

    move-object v5, v2

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-direct/range {v0 .. v12}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6Z0;->A01:LX/6Z0;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, LX/6Z0;->A00(Lcom/instagram/common/session/UserSession;LX/6Z0;Ljava/lang/Class;)Z

    move-result v7

    const-string v6, ""

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/7De;

    move-object v4, p2

    move-object v2, v1

    move-object v5, v1

    move v9, v8

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-direct/range {v0 .. v12}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method
