.class public final LX/Wma;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/Wma;->$t:I

    iput-object p1, p0, LX/Wma;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wma;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Wma;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Wma;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Wma;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/Wma;->$t:I

    iget-object v2, p0, LX/Wma;->A01:Ljava/lang/Object;

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Wma;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Wma;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Wma;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Wma;->A04:Ljava/lang/String;

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/Wma;

    invoke-direct/range {v1 .. v8}, LX/Wma;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Wma;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Wma;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Wma;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Wma;->A04:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Wma;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Wma;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Wma;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wma;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Wma;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wma;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Wma;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Wma;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wma;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    iget v1, v15, LX/Wma;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Wma;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Wma;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3T;

    iget-object v6, v1, LX/F3T;->A0J:LX/9E5;

    iget-object v5, v15, LX/Wma;->A02:Ljava/lang/String;

    iget-object v4, v15, LX/Wma;->A03:Ljava/lang/String;

    iget-object v3, v15, LX/Wma;->A05:Ljava/lang/String;

    iget-object v1, v15, LX/Wma;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QTU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QTU;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/QTU;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/QTU;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/QTU;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v15, LX/Wma;->A00:I

    invoke-interface {v6, v2, v15}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_a

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Wma;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    check-cast v0, LX/23S;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/Wma;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hg8;

    iget-object v3, v1, LX/Hg8;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EMH;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/EMH;->A07:LX/0RQ;

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 v9, 0x1ef

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v4 .. v9}, LX/EMH;->A00(LX/EQ8;LX/EQ8;LX/EMH;LX/0RQ;LX/0RQ;I)LX/EMH;

    move-result-object v1

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Wma;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hg8;

    iget-object v10, v1, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v11, v15, LX/Wma;->A03:Ljava/lang/String;

    iget-object v12, v15, LX/Wma;->A05:Ljava/lang/String;

    iget-object v13, v15, LX/Wma;->A02:Ljava/lang/String;

    iget-object v14, v15, LX/Wma;->A04:Ljava/lang/String;

    iput v2, v15, LX/Wma;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Wma;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Wma;->A01:Ljava/lang/Object;

    check-cast v1, LX/DxF;

    iget-object v4, v1, LX/DxF;->A00:LX/PRr;

    iget-object v5, v15, LX/Wma;->A02:Ljava/lang/String;

    iget-object v6, v15, LX/Wma;->A05:Ljava/lang/String;

    iget-object v7, v15, LX/Wma;->A03:Ljava/lang/String;

    iget-object v8, v15, LX/Wma;->A04:Ljava/lang/String;

    iput v2, v15, LX/Wma;->A00:I

    iget-object v2, v4, LX/PRr;->A00:LX/261;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;-><init>(LX/PRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v1, v15, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Wma;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v15, LX/Wma;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v4, v7, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/QuH;

    iget v3, v7, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    iget-object v10, v15, LX/Wma;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v6, v1}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v2

    invoke-static {v2, v3}, LX/368;->A1K(LX/0we;I)V

    const-string v1, "star_package_id"

    invoke-virtual {v2, v1, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/SB3;->A03(LX/EZB;LX/QuH;)V

    invoke-virtual {v4, v10, v3, v6}, LX/QuH;->A07(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v8, v7, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/UaX;

    iget-object v4, v15, LX/Wma;->A04:Ljava/lang/String;

    iget-object v11, v15, LX/Wma;->A05:Ljava/lang/String;

    iget-object v12, v15, LX/Wma;->A02:Ljava/lang/String;

    iput v5, v15, LX/Wma;->A00:I

    iget-object v3, v8, LX/UaX;->A00:LX/Qn9;

    iget-object v1, v3, LX/Qn9;->A01:LX/Rd8;

    invoke-virtual {v1}, LX/Rd8;->A00()LX/GuG;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v2, v9, LX/GuG;->A02:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0q;

    invoke-static {v1}, LX/RAv;->A00(LX/H0q;)LX/H0t;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v6, v8, LX/UaX;->A02:LX/AWJ;

    iget-object v7, v9, LX/GuG;->A00:LX/GY7;

    iget-object v1, v9, LX/GuG;->A01:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/K2s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/K2s;->A03:Ljava/util/List;

    iput-object v10, v2, LX/K2s;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/K2s;->A00:LX/GY7;

    iput-object v1, v2, LX/K2s;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v2}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v16, LX/Wmw;

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v21, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static/range {v16 .. v16}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v1

    new-instance v7, LX/Wna;

    invoke-direct/range {v7 .. v14}, LX/Wna;-><init>(LX/UaX;LX/GuG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    invoke-static {v15, v7, v1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_8

    goto/16 :goto_0

    :cond_7
    iget-object v5, v8, LX/UaX;->A02:LX/AWJ;

    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v3, 0x0

    const-string v2, "no available packs"

    new-instance v1, LX/H9A;

    invoke-direct {v1, v2, v3, v3}, LX/H9A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10, v11, v12}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/K30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/K30;->A06:Ljava/util/List;

    iput-object v10, v2, LX/K30;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/K30;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/K30;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/K30;->A00:LX/H9A;

    iput-object v3, v2, LX/K30;->A01:LX/GY7;

    iput-object v6, v2, LX/K30;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4EK;

    invoke-direct {v1, v2}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
