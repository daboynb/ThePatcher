.class public abstract LX/Pf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v9}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/Rmx;->A00:LX/Rmx;

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Rmx;->A01(Landroid/net/Uri;LX/0vw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/Rmx;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Uga;

    invoke-direct {v0, p0, v7, v2}, LX/Uga;-><init>(LX/1PD;LX/1Ea;LX/1Ea;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Oy8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Oy8;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/Oy8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Oy8;->A02:LX/Xzn;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v1, v5}, LX/Oy8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "E2EE file path detected"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid MimeType"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p0, v2, v0}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    return-object v6
.end method
