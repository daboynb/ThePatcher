.class public final LX/eEy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p12, p0, LX/eEy;->$t:I

    iput-object p2, p0, LX/eEy;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/eEy;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/eEy;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/eEy;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/eEy;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/eEy;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/eEy;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/eEy;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/eEy;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/eEy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/eEy;->$t:I

    iget-object v2, p0, LX/eEy;->A04:Ljava/lang/Object;

    check-cast v2, LX/4p5;

    iget-object v5, p0, LX/eEy;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/eEy;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/eEy;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Ip;

    iget-object v7, p0, LX/eEy;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/eEy;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/eEy;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/eEy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v10, p0, LX/eEy;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/eEy;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    new-instance v0, LX/eEy;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, LX/eEy;-><init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/eEy;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eEy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/eEy;->$t:I

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/eEy;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/eEy;->A04:Ljava/lang/Object;

    check-cast v12, LX/4p5;

    iget-object v9, v12, LX/4p5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/eEy;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/eEy;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/eEy;->A02:Ljava/lang/Object;

    check-cast v8, LX/6Ip;

    iget-object v7, p0, LX/eEy;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/eEy;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/eEy;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/eEy;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/eEy;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/eEy;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/eJn;

    invoke-direct {v0, v13, v12, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v14, v13, v8, v7}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Vz6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/Vz6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v12, LX/Vz6;->A08:Ljava/lang/String;

    iput-object v13, v12, LX/Vz6;->A09:Ljava/lang/String;

    iput-object v8, v12, LX/Vz6;->A00:LX/6Ip;

    iput-object v7, v12, LX/Vz6;->A05:Ljava/lang/String;

    iput-object v6, v12, LX/Vz6;->A07:Ljava/lang/String;

    iput-object v5, v12, LX/Vz6;->A0A:Ljava/lang/String;

    iput-object v4, v12, LX/Vz6;->A04:Ljava/lang/Integer;

    iput-object v3, v12, LX/Vz6;->A06:Ljava/lang/String;

    iput-object v2, v12, LX/Vz6;->A03:Ljava/lang/Integer;

    iput-object v0, v12, LX/Vz6;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/07P;

    invoke-direct {v0, v9, v1}, LX/07P;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput-object v0, v12, LX/Vz6;->A02:LX/07P;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, p0, LX/eEy;->A00:I

    invoke-virtual {v12, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_0
    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/eEy;->A04:Ljava/lang/Object;

    check-cast v12, LX/4p5;

    iget-object v9, v12, LX/4p5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/eEy;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/eEy;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/eEy;->A02:Ljava/lang/Object;

    check-cast v8, LX/6Ip;

    iget-object v7, p0, LX/eEy;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/eEy;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/eEy;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/eEy;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/eEy;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/eEy;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/eJn;

    invoke-direct {v0, v13, v12, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v14, v13, v8, v7}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Vz3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/Vz3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v12, LX/Vz3;->A08:Ljava/lang/String;

    iput-object v13, v12, LX/Vz3;->A0A:Ljava/lang/String;

    iput-object v8, v12, LX/Vz3;->A00:LX/6Ip;

    iput-object v7, v12, LX/Vz3;->A05:Ljava/lang/String;

    iput-object v6, v12, LX/Vz3;->A07:Ljava/lang/String;

    iput-object v5, v12, LX/Vz3;->A09:Ljava/lang/String;

    iput-object v4, v12, LX/Vz3;->A04:Ljava/lang/Integer;

    iput-object v3, v12, LX/Vz3;->A06:Ljava/lang/String;

    iput-object v2, v12, LX/Vz3;->A03:Ljava/lang/Integer;

    iput-object v0, v12, LX/Vz3;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/07P;

    invoke-direct {v0, v9, v1}, LX/07P;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput-object v0, v12, LX/Vz3;->A02:LX/07P;

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method
