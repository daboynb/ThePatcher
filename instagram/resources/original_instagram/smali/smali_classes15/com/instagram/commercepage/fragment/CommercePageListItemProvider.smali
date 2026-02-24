.class public final Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8lE;LX/Xyk;LX/ZFb;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x0

    iget-object v5, p2, LX/ZFb;->A00:LX/apY;

    const-wide/32 v0, 0x493e0

    new-instance v7, LX/TvC;

    invoke-direct {v7, v0, v1, v4, v4}, LX/TvC;-><init>(JZZ)V

    const/4 v8, 0x0

    move-object v6, p1

    move-object/from16 v10, p3

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v5 .. v12}, LX/apY;->A02(LX/Xyk;LX/TvC;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    new-instance v3, LX/TvC;

    invoke-direct {v3, v0, v1, v4, v4}, LX/TvC;-><init>(JZZ)V

    move-object v1, p0

    move-object v0, v5

    move-object v2, p1

    move-object v4, v10

    move-object v5, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, LX/apY;->A04(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0I3;LX/Ytn;LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p3

    const/4 v4, 0x6

    move-object/from16 v5, p4

    instance-of v0, v5, LX/bhu;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/bhu;

    iget v0, v6, LX/bhu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/bhu;->A00:I

    :goto_0
    iget-object v1, v6, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/bhu;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0I2;->A09:LX/0I2;

    iput-object v2, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v3, v6, LX/bhu;->A00:I

    invoke-static {v0, v2, v1}, LX/Ytn;->A00(LX/0I2;LX/4vm;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_grid_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v7

    const/16 v0, 0x8

    new-instance v9, LX/CNI;

    invoke-direct {v9, v7, v0}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v8, v0, LX/Ytn;->A00:LX/apY;

    const-wide/32 v0, 0x493e0

    const/4 v6, 0x0

    new-instance v10, LX/TvC;

    invoke-direct {v10, v0, v1, v6, v6}, LX/TvC;-><init>(JZZ)V

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    invoke-virtual/range {v8 .. v15}, LX/apY;->A02(LX/Xyk;LX/TvC;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v3, :cond_2

    new-instance v3, LX/TvC;

    invoke-direct {v3, v0, v1, v6, v6}, LX/TvC;-><init>(JZZ)V

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-virtual/range {v15 .. v21}, LX/apY;->A04(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v2, v6, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v4

    :cond_6
    sget-object v1, LX/0I2;->A09:LX/0I2;

    new-instance v0, LX/S6b;

    invoke-direct {v0, v1, v3, v2, v4}, LX/S6b;-><init>(LX/0I2;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/ZFb;LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p3, LX/bhu;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/bhu;

    iget v0, v6, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/bhu;->A00:I

    :goto_0
    iget-object v1, v6, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/bhu;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v2, v6, LX/bhu;->A00:I

    invoke-static {p2}, LX/ZFb;->A00(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J36;

    invoke-direct {v1, p2}, LX/J36;-><init>(LX/42R;)V

    const-string v0, "cluster"

    invoke-static {v1, v0}, LX/ZFb;->A03(LX/J36;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CNI;

    invoke-direct {v0, v2, v1}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, p1, v3}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/8lE;LX/Xyk;LX/ZFb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v6, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p2, LX/4vm;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v1, LX/0I2;->A05:LX/0I2;

    new-instance v0, LX/S6b;

    invoke-direct {v0, v1, v3, v2, v4}, LX/S6b;-><init>(LX/0I2;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/ZFb;LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p3, LX/bhu;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/bhu;

    iget v0, v6, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/bhu;->A00:I

    :goto_0
    iget-object v1, v6, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/bhu;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v2, v6, LX/bhu;->A00:I

    invoke-static {p2}, LX/ZFb;->A01(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J36;

    invoke-direct {v1, p2}, LX/J36;-><init>(LX/42R;)V

    const-string v0, "collection_grid"

    invoke-static {v1, v0}, LX/ZFb;->A03(LX/J36;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/CNI;

    invoke-direct {v0, v2, v1}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, p1, v3}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/8lE;LX/Xyk;LX/ZFb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v6, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p2, LX/4vm;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v1, LX/0I2;->A06:LX/0I2;

    new-instance v0, LX/S6b;

    invoke-direct {v0, v1, v3, v2, v4}, LX/S6b;-><init>(LX/0I2;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/ZFb;LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p3, LX/bhu;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/bhu;

    iget v0, v6, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/bhu;->A00:I

    :goto_0
    iget-object v1, v6, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/bhu;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v2, v6, LX/bhu;->A00:I

    invoke-static {p2}, LX/ZFb;->A02(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J36;

    invoke-direct {v1, p2}, LX/J36;-><init>(LX/42R;)V

    const-string v0, "product_grid"

    invoke-static {v1, v0}, LX/ZFb;->A03(LX/J36;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/CNI;

    invoke-direct {v0, v2, v1}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, p1, v3}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/8lE;LX/Xyk;LX/ZFb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v6, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p2, LX/4vm;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v1, LX/0I2;->A08:LX/0I2;

    new-instance v0, LX/S6b;

    invoke-direct {v0, v1, v3, v2, v4}, LX/S6b;-><init>(LX/0I2;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
