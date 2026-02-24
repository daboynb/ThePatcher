.class public final Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1fl;

.field public A02:LX/Rcj;

.field public A03:LX/MNL;

.field public A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;


# direct methods
.method public static final A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/OpJ;LX/MBe;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p5, LX/NzV;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/NzV;

    iget v0, v5, LX/NzV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzV;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzV;

    invoke-direct {v5, p0, p5, v3}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-static {p0, p2, p3, v5, v3}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-virtual {v0, p1, p2, p4, v5}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A04(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p3, v5, LX/NzV;->A03:Ljava/lang/Object;

    iget-object p2, v5, LX/NzV;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/NzV;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/OGf;

    invoke-direct {v2, p0, v1, v0}, LX/OGf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xd

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Nr5;

    invoke-direct {v0, v3, p3, v1, p2}, LX/Nr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/MBe;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v13, p0

    move-object v0, p1

    const/4 v7, 0x4

    move-object/from16 v5, p2

    instance-of v1, v5, LX/Wlh;

    if-eqz v1, :cond_0

    move-object v2, v5

    check-cast v2, LX/Wlh;

    iget v1, v2, LX/Wlh;->$t:I

    if-ne v1, v7, :cond_0

    iget v4, v2, LX/Wlh;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/Wlh;->A00:I

    :goto_0
    iget-object v5, v2, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v2, LX/Wlh;->A00:I

    const-string v1, ""

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    if-eq v6, v7, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wlh;

    invoke-direct {v2, p0, v5, v7}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    const-string v0, "getStoryReference"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/Rcj;

    const v0, 0x1c037

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    const-string v0, "getMediaUrl"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v2, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v8, v2, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v2, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v2, LX/Wlh;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/Wlh;->A02:Ljava/lang/Object;

    iget-object v13, v2, LX/Wlh;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    sget-object v12, LX/HEe;->A00:LX/HEe;

    iput-object v13, v2, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v8, v2, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v7, v2, LX/Wlh;->A06:Ljava/lang/Object;

    iput v4, v2, LX/Wlh;->A00:I

    sget-object v5, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/3fe;->A01:LX/3fe;

    const/16 p2, 0x5

    new-instance v11, LX/ODA;

    move-object p1, v10

    invoke-direct/range {v11 .. v16}, LX/ODA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v5, v11}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_6
    const-string v0, "getMediaType"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/MBe;->A02:LX/L1d;

    iget-object v6, v5, LX/L1d;->A00:LX/OnH;

    instance-of v5, v6, LX/NVF;

    if-eqz v5, :cond_b

    move-object v4, v6

    check-cast v4, LX/NVF;

    iget-object p0, v4, LX/NVF;->A00:Ljava/lang/String;

    iget-object v4, v13, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1fl;

    invoke-virtual {v4, p0}, LX/1fl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    sget-object v12, LX/HF0;->A00:LX/HF0;

    iput-object v13, v2, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/Wlh;->A03:Ljava/lang/Object;

    iput v7, v2, LX/Wlh;->A00:I

    sget-object v4, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/3fe;->A01:LX/3fe;

    const/16 p2, 0xc

    new-instance v11, LX/OEe;

    move-object p1, v10

    invoke-direct/range {v11 .. v16}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v4, v11}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, v2, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v6, LX/OnH;

    iget-object v0, v2, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v0, LX/MBe;

    iget-object v13, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_d

    check-cast v6, LX/NVF;

    iget-object v3, v6, LX/NVF;->A00:Ljava/lang/String;

    iget-object v2, v13, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1fl;

    invoke-virtual {v2, v3, v5}, LX/1fl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/NVF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/NVF;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/NVF;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/L1d;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/L1d;-><init>(LX/OnH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/MBe;->A00(LX/L1d;LX/MBe;)LX/MBe;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v6, LX/NVH;

    if-eqz v1, :cond_c

    check-cast v6, LX/NVH;

    iget-object v3, v6, LX/NVH;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/NVH;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/NVH;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/NVH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/NVH;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/NVH;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/NVH;->A00:Ljava/lang/String;

    iput-object v10, v8, LX/NVH;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/L1d;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/L1d;-><init>(LX/OnH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/MBe;->A00(LX/L1d;LX/MBe;)LX/MBe;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v1, v6, LX/NVG;

    if-eqz v1, :cond_d

    check-cast v6, LX/NVG;

    iget-object v2, v6, LX/NVG;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/NVG;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/NVG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/NVG;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/NVG;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/L1d;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/L1d;-><init>(LX/OnH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/MBe;->A00(LX/L1d;LX/MBe;)LX/MBe;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v10
.end method


# virtual methods
.method public final A02(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    const/4 v8, 0x0

    const/4 v13, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/NzT;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/NzT;

    iget v0, v11, LX/NzT;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v11, LX/NzT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/NzT;->A00:I

    :goto_0
    iget-object v10, v11, LX/NzT;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v11, LX/NzT;->A00:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v12, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/NzT;

    invoke-direct {v11, v9, v5, v13}, LX/NzT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    invoke-virtual {v0}, LX/MNL;->A06()V

    iput-object v9, v11, LX/NzT;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/NzT;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/NzT;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/NzT;->A04:Ljava/lang/Object;

    iput v1, v11, LX/NzT;->A00:I

    invoke-static {v9, v3, v11}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/MBe;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_4

    move-object v5, v9

    goto :goto_1

    :cond_2
    iget-object v6, v11, LX/NzT;->A04:Ljava/lang/Object;

    check-cast v6, LX/OpJ;

    iget-object v4, v11, LX/NzT;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v11, LX/NzT;->A02:Ljava/lang/Object;

    check-cast v3, LX/MBe;

    iget-object v5, v11, LX/NzT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v9, v10

    check-cast v9, LX/MBe;

    iget-object v0, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    if-eqz v9, :cond_3

    move-object v3, v9

    :cond_3
    iput-object v5, v11, LX/NzT;->A01:Ljava/lang/Object;

    iput-object v9, v11, LX/NzT;->A02:Ljava/lang/Object;

    iput-object v2, v11, LX/NzT;->A03:Ljava/lang/Object;

    iput-object v2, v11, LX/NzT;->A04:Ljava/lang/Object;

    iput v12, v11, LX/NzT;->A00:I

    invoke-virtual {v0, v6, v3, v4, v11}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_6

    :cond_4
    return-object v7

    :cond_5
    iget-object v9, v11, LX/NzT;->A02:Ljava/lang/Object;

    check-cast v9, LX/MBe;

    iget-object v5, v11, LX/NzT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/23S;

    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v10, LX/3kt;

    iget-object v0, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oyb;

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x583a38ba

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_d

    const/16 v16, 0x1

    move-object v8, v3

    const v0, 0xc8c3495

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v6, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    if-eqz v16, :cond_f

    const-string v15, "query_end"

    invoke-static {v6, v15}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    const v0, 0x52b4fe5f

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "unknown"

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    const-string v12, "request_id"

    invoke-static {v6, v12, v0}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d785ec5

    invoke-static {v8, v11, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "response_id"

    invoke-static {v6, v10, v0}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "query_first_chunk_received"

    invoke-static {v6, v7}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    const v0, -0x738f0f30

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v5, "error_message"

    invoke-static {v6, v5, v14}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/MNL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_8

    const v0, 0x136a0001

    invoke-interface {v3, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_8
    invoke-static {v6, v5, v14}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/MNL;->A00(LX/MNL;)V

    :cond_9
    invoke-static {v6, v15}, LX/MNL;->A02(LX/MNL;Ljava/lang/String;)V

    const v0, 0x52b4fe5f

    invoke-static {v8, v11, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d785ec5

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    invoke-static {v6, v10, v11}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/MNL;->A02(LX/MNL;Ljava/lang/String;)V

    const v5, -0x1448ebbf

    invoke-interface {v8, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, -0x5aea8911

    invoke-interface {v3, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v6}, LX/MNL;->A05()V

    :cond_c
    invoke-interface {v8, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_f

    const v0, -0x5aea8911

    invoke-interface {v3, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/JMa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMa;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/JMa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v4, v2

    goto/16 :goto_2

    :cond_e
    instance-of v0, v10, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v7, LX/26W;->A00:LX/26W;

    if-nez v16, :cond_15

    move-object v3, v2

    :goto_4
    new-instance v6, LX/M9e;

    invoke-direct {v6, v3, v1}, LX/M9e;-><init>(Ljava/lang/String;Z)V

    if-eqz v16, :cond_14

    const v0, 0x52b4fe5f

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2d785ec5

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v9, :cond_13

    iget-object v0, v9, LX/MBe;->A02:LX/L1d;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/L1d;->A00:LX/OnH;

    :goto_6
    instance-of v0, v1, LX/NVF;

    if-eqz v0, :cond_12

    check-cast v1, LX/NVF;

    iget-object v2, v1, LX/NVF;->A00:Ljava/lang/String;

    :cond_10
    :goto_7
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/L1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/L1i;->A05:Ljava/util/List;

    iput-object v6, v1, LX/L1i;->A00:LX/M9e;

    iput-object v5, v1, LX/L1i;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/L1i;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/L1i;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/L1i;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v10

    :cond_11
    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_16

    check-cast v10, LX/3kt;

    iget-object v0, v10, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_12
    instance-of v0, v1, LX/NVH;

    if-eqz v0, :cond_10

    check-cast v1, LX/NVH;

    iget-object v2, v1, LX/NVH;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object v1, v2

    goto :goto_6

    :cond_14
    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    goto :goto_5

    :cond_15
    const v0, -0x738f0f30

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1648e979

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v1

    goto :goto_4

    :cond_16
    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x1

    new-instance v0, LX/M9e;

    invoke-direct {v0, v3, v1}, LX/M9e;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/L1i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/L1i;->A05:Ljava/util/List;

    iput-object v0, v7, LX/L1i;->A00:LX/M9e;

    iput-object v3, v7, LX/L1i;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/L1i;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/L1i;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/L1i;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v11, p1

    const/4 v3, 0x4

    move-object/from16 v5, p4

    instance-of v0, v5, LX/NzT;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/NzT;

    iget v1, v0, LX/NzT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    move-object v15, v5

    check-cast v15, LX/NzT;

    iget v2, v15, LX/NzT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v15, LX/NzT;->A00:I

    :goto_0
    iget-object v13, v15, LX/NzT;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/NzT;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_b

    if-eq v1, v6, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v4, v12, v14, v11, v15}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    iput v7, v15, LX/NzT;->A00:I

    invoke-static {v4, v12, v15}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/MBe;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v2, :cond_5

    move-object v10, v4

    goto :goto_1

    :cond_4
    iget-object v11, v15, LX/NzT;->A04:Ljava/lang/Object;

    check-cast v11, LX/OpJ;

    iget-object v14, v15, LX/NzT;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v15, LX/NzT;->A02:Ljava/lang/Object;

    check-cast v12, LX/MBe;

    iget-object v10, v15, LX/NzT;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v13, LX/MBe;

    iget-boolean v0, v12, LX/MBe;->A0L:Z

    iput-object v10, v15, LX/NzT;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/NzT;->A02:Ljava/lang/Object;

    iput-object v3, v15, LX/NzT;->A03:Ljava/lang/Object;

    iput-object v3, v15, LX/NzT;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iput v5, v15, LX/NzT;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/OpJ;LX/MBe;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_c

    :cond_5
    return-object v2

    :cond_6
    iput v6, v15, LX/NzT;->A00:I

    iget-object v4, v10, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    move-object v8, v3

    iget-object v2, v12, LX/MBe;->A02:LX/L1d;

    invoke-static {v2}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00(LX/L1d;)LX/6wq;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "context"

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/L1d;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    if-nez v8, :cond_8

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    :cond_8
    invoke-static {v8, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v12, LX/MBe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-static {v8, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v12, v14}, LX/MBe;->A01(LX/0Fr;LX/OpJ;LX/MBe;Ljava/lang/Object;)V

    :try_start_0
    const-class v1, LX/MGb;

    const-string v0, "create"

    invoke-static {v3, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAISuggestionsStreamMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MeM;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_9
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v15, LX/NzT;

    invoke-direct {v15, v4, v5, v3}, LX/NzT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v10, v15, LX/NzT;->A01:Ljava/lang/Object;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/MwU;

    goto :goto_4

    :goto_2
    iget-object v1, v2, LX/MeM;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v8, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/MeM;->A00:Z

    invoke-virtual {v2}, LX/MeM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-boolean v0, v12, LX/MBe;->A0I:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/KqW;->A04:LX/KqW;

    invoke-interface {v1, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_d
    iget-object v0, v4, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/Oew;

    invoke-static {v0, v1}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v4, LX/Nr2;

    invoke-direct {v4, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    new-instance v2, LX/OGf;

    invoke-direct {v2, v10, v3, v6}, LX/OGf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xd

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Nr5;

    invoke-direct {v0, v5, v13, v1, v12}, LX/Nr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_3

    :cond_e
    iget-object v10, v15, LX/NzT;->A01:Ljava/lang/Object;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, LX/MwU;

    :goto_4
    const/16 v0, 0x3a

    invoke-static {v10, v3, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v13, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v0, 0x3b

    invoke-static {v10, v3, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v4, LX/CPe;

    invoke-direct {v4, v0, v2, v1}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/OGe;

    invoke-direct {v1, v10, v3, v0}, LX/OGe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/4 v0, 0x0

    new-instance v2, LX/AKc;

    invoke-direct {v2, v0, v1, v4}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/49W;

    invoke-direct {v0, v10, v3, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/MBe;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x33

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzZ;

    iget v0, v5, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzZ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    iput v1, v5, LX/NzZ;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A05(LX/MBe;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oyi;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5d96f576

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AxV;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oyf;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x77d65d80

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5341d796

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/NUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NUz;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/NUz;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/NUz;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NUz;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/Kx0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Kx0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_8
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_9
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Kx0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Kx0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
