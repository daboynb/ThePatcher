.class public final LX/QX7;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dby;

.field public A03:LX/dgs;

.field public A04:LX/8v7;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    iget-object v8, p0, LX/QX7;->A04:LX/8v7;

    iget-object v7, v8, LX/8v7;->A02:LX/ecr;

    invoke-interface {v7}, LX/ecr;->D5q()LX/X3N;

    move-result-object v1

    sget-object v0, LX/X3N;->A0M:LX/X3N;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QX7;->A02:LX/dby;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/R0b;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v8, v7, LX/R0b;->A01:LX/8v7;

    iput-object v0, v7, LX/R0b;->A00:LX/dby;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    iget-boolean v0, v8, LX/8v7;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/QX7;->A00:LX/9Tv;

    iget-object v5, p0, LX/QX7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QX7;->A02:LX/dby;

    iget-object v3, p0, LX/QX7;->A03:LX/dgs;

    iget-object v2, p0, LX/QX7;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/QX7;->A06:Ljava/util/HashMap;

    invoke-interface {v7}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v8, v4, v3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/R6C;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v6, v7, LX/R6C;->A00:LX/9Tv;

    iput-object v5, v7, LX/R6C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/R6C;->A03:LX/ea3;

    iput-object v4, v7, LX/R6C;->A02:LX/dby;

    iput-object v3, v7, LX/R6C;->A04:LX/dgs;

    iput-object v2, v7, LX/R6C;->A06:Ljava/util/HashMap;

    iput-object v1, v7, LX/R6C;->A07:Ljava/util/HashMap;

    iput-object v0, v7, LX/R6C;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object v7
.end method
