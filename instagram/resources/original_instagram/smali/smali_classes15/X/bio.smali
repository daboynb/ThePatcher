.class public final LX/bio;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p13, p0, LX/bio;->$t:I

    iput-object p2, p0, LX/bio;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bio;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/bio;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/bio;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bio;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/bio;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/bio;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/bio;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/bio;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/bio;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/bio;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v0, p0, LX/bio;->$t:I

    iget-object v2, p0, LX/bio;->A01:Ljava/lang/Object;

    check-cast v2, LX/4p5;

    iget-object v4, p0, LX/bio;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/bio;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/bio;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bio;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ip;

    iget-object v7, p0, LX/bio;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/bio;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/bio;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/bio;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v10, p0, LX/bio;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/bio;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :goto_0
    new-instance v0, LX/bio;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, LX/bio;-><init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bio;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v13, p0

    iget v1, v13, LX/bio;->$t:I

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/bio;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/bio;->A01:Ljava/lang/Object;

    check-cast v0, LX/4p5;

    iget-object v14, v0, LX/4p5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/bio;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/bio;->A0A:Ljava/lang/String;

    iget-object v8, v13, LX/bio;->A04:Ljava/lang/String;

    iget-object v7, v13, LX/bio;->A03:Ljava/lang/Object;

    check-cast v7, LX/6Ip;

    iget-object v6, v13, LX/bio;->A07:Ljava/lang/String;

    iget-object v5, v13, LX/bio;->A09:Ljava/lang/String;

    iget-object v4, v13, LX/bio;->A05:Ljava/lang/String;

    iget-object v3, v13, LX/bio;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v13, LX/bio;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/4p5;->A01:LX/4p8;

    iget-object v0, v13, LX/bio;->A0B:Ljava/lang/String;

    const/16 v28, 0x0

    new-instance v15, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    invoke-direct/range {v15 .. v28}, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;-><init>(LX/6Ip;Lcom/instagram/common/session/UserSession;LX/4p8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iput v11, v13, LX/bio;->A00:I

    invoke-virtual {v15, v13}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_0
    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/bio;->A01:Ljava/lang/Object;

    check-cast v0, LX/4p5;

    iget-object v14, v0, LX/4p5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/bio;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/bio;->A0A:Ljava/lang/String;

    iget-object v8, v13, LX/bio;->A04:Ljava/lang/String;

    iget-object v7, v13, LX/bio;->A03:Ljava/lang/Object;

    check-cast v7, LX/6Ip;

    iget-object v6, v13, LX/bio;->A07:Ljava/lang/String;

    iget-object v5, v13, LX/bio;->A09:Ljava/lang/String;

    iget-object v4, v13, LX/bio;->A05:Ljava/lang/String;

    iget-object v3, v13, LX/bio;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v13, LX/bio;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/4p5;->A01:LX/4p8;

    iget-object v0, v13, LX/bio;->A0B:Ljava/lang/String;

    new-instance v15, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move/from16 v28, v11

    invoke-direct/range {v15 .. v28}, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;-><init>(LX/6Ip;Lcom/instagram/common/session/UserSession;LX/4p8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12
.end method
