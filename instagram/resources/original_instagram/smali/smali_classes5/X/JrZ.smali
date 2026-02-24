.class public abstract LX/JrZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_1

    const-string v0, "BKBloksActionRefreshCreatorLocalCacheImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    new-instance v1, LX/Bgq;

    invoke-direct {v1, p0}, LX/Bgq;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bgq;->A00(Z)V

    invoke-static {p0}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-eq v1, v0, :cond_0

    return-object v4

    :cond_0
    new-instance v1, LX/3WV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3WV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/3WV;->A00(Ljava/lang/String;)V

    return-object v4

    :cond_1
    return-object v4
.end method
