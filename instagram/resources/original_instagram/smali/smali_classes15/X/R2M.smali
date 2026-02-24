.class public final LX/R2M;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5bB;

.field public final A03:LX/YDg;

.field public final A04:LX/3nP;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R2M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/R2M;->A00:LX/00W;

    iput-object p4, p0, LX/R2M;->A02:LX/5bB;

    iput-object p3, p0, LX/R2M;->A03:LX/YDg;

    iput-object p5, p0, LX/R2M;->A04:LX/3nP;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v4, p0, LX/R2M;->A02:LX/5bB;

    iget-object v0, v4, LX/5bB;->A02:LX/3vR;

    iget-wide v0, v0, LX/3vR;->A01:D

    double-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    sub-long/2addr v0, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v0, v8, v2

    const/4 v7, 0x2

    new-instance v2, LX/JbS;

    invoke-direct {v2, v0, v1, v7}, LX/JbS;-><init>(JI)V

    invoke-static {p1, v2}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/cAz;

    invoke-direct/range {v6 .. v11}, LX/cAz;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v3, LX/4oD;->A01:LX/4oD;

    const-string v2, "BizAgentsFeedComponent.TransitionKey"

    invoke-static {v3, v2}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1O(LX/4yU;)V

    invoke-static {p1, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v8, LX/03W;->A02:LX/4jN;

    iget-object v9, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v1, 0x0

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v10}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v10, v1, v3, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v6

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v4, LX/5bB;->A00:LX/9UZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/drm;->CkH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Qy5;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v3, p0, LX/R2M;->A03:LX/YDg;

    iget-object v2, p0, LX/R2M;->A04:LX/3nP;

    iget-object v0, p0, LX/R2M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R8l;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v4, v1, LX/R8l;->A02:LX/5bB;

    iput-object v3, v1, LX/R8l;->A01:LX/YDg;

    iput-object v2, v1, LX/R8l;->A03:LX/3nP;

    iput-object v0, v1, LX/R8l;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v5, v7, v6}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    invoke-static {v9, v7, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
