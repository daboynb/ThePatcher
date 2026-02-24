.class public abstract LX/LBn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v7}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v3}, LX/234;->A1Z(LX/8z5;I)Z

    move-result v9

    invoke-static {p1}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v1, v0, v7}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v4, v5, v3}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    return-object v8

    :cond_0
    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v10}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x41066000052424L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Rmx;->A00:LX/Rmx;

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/Rmx;->A01(Landroid/net/Uri;LX/0vw;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/Rmx;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xea

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    new-instance v5, LX/G1A;

    invoke-direct {v5, p0, v4, v2, v0}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v2

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v6, v4, v3}, LX/O2l;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4Kq;

    move-result-object v3

    new-instance v2, LX/2wh;

    invoke-direct {v2}, LX/2wh;-><init>()V

    const-string v1, "share_to_feed"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HOE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/HOE;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/HOE;->A00:LX/A30;

    iput-object v2, v1, LX/HOE;->A01:LX/2wh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/4Kq;->A00:LX/7f7;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2rk;->schedule(LX/Lpv;)V

    return-object v8
.end method
