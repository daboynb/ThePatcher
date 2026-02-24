.class public final LX/Qmq;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/51U;LX/2a5;LX/2a4;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Qmq;->$t:I

    iput-object p1, p0, LX/Qmq;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Qmq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmq;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Qmq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmq;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Qmq;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qmq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qmq;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Qmq;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/Qmq;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Qmq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/Qmq;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p1, v3, LX/Qmq;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/Qmq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/Qmq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/Qmq;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/Qmq;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmq;->A00:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_4

    :pswitch_a
    iget-object v4, p0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v4, LX/51U;

    iget-object v5, p0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v6, p0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a4;

    const/16 v8, 0xa

    goto :goto_3

    :pswitch_b
    iget-object v4, p0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v4, LX/51U;

    iget-object v6, p0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a4;

    iget-object v5, p0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    const/16 v8, 0x9

    :goto_3
    new-instance v3, LX/Qmq;

    invoke-direct/range {v3 .. v8}, LX/Qmq;-><init>(LX/51U;LX/2a5;LX/2a4;LX/YA3;I)V

    return-object v3

    :pswitch_c
    iget-object v4, p0, LX/Qmq;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmq;->A00:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_d
    iget-object v4, p0, LX/Qmq;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmq;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmq;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_4

    :pswitch_e
    iget-object v6, p0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmq;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmq;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_4
    new-instance v3, LX/Qmq;

    invoke-direct/range {v3 .. v8}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmq;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LX/Qmq;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v6, LX/CUi;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/CUi;->A00()LX/CUt;

    move-result-object v1

    invoke-virtual {v1}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_0
    iget-object v4, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/CUi;->A00()LX/CUt;

    move-result-object v1

    invoke-virtual {v1}, LX/CUt;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-virtual {v6}, LX/CUi;->A00()LX/CUt;

    move-result-object v1

    invoke-virtual {v1}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v4, v3, v2, v1}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v2, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, 0x2b8ef8b9

    invoke-interface {v2, v1}, LX/42R;->Cas(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v4, LX/JTq;

    instance-of v1, v4, LX/IiC;

    if-eqz v1, :cond_b

    iget-object v7, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v7, LX/EVK;

    check-cast v4, LX/IiC;

    iget-object v1, v4, LX/IiC;->A00:Ljava/util/List;

    iput-object v1, v7, LX/EVK;->A04:Ljava/util/List;

    iget-object v8, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b211a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/EVK;->A04:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v0, :cond_3

    iget-object v6, v7, LX/EVK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v9

    iget-object v0, v7, LX/EVK;->A0K:LX/B69;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB5;

    iget-object v0, v7, LX/EVK;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v6}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v10, v7, LX/EVK;->A0A:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/B9f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066100042427L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    :goto_2
    iput-object v0, v9, LX/B9f;->A03:LX/1eX;

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x3

    const/4 v11, 0x5

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v13

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5fb07b8a

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v12

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38992383

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v11

    invoke-static {v13}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/K8L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K8L;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/K8L;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v14, Landroidx/paging/PagingConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, Landroidx/paging/PagingConfig;->A03:I

    iput v11, v14, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v4, v14, Landroidx/paging/PagingConfig;->A05:Z

    iput v12, v14, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v14, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v14, Landroidx/paging/PagingConfig;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x18

    new-instance v13, LX/Ar6;

    invoke-direct {v13, v0, v10, v2, v9}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Nta;

    invoke-direct {v1, v13, v15, v0}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v14, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/MwU;

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/JTw;->A00(LX/Xrn;LX/MwU;)LX/2tb;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K8L;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v7, LX/EVK;->A0B:Ljava/util/Map;

    iget-object v3, v11, LX/K8L;->A00:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, LX/F3d;

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v0, v7, LX/EVK;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v24

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    float-to-int v13, v1

    iget-object v0, v7, LX/EVK;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvq;

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0407f6

    invoke-static {v12, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v25, v13

    move/from16 v26, v5

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, LX/F3d;-><init>(Lcom/instagram/common/session/UserSession;LX/WBH;LX/K8L;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v12, v7, LX/EVK;->A09:Ljava/util/Map;

    invoke-static {v7}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/366;

    invoke-direct {v0, v10, v2, v9, v1}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v11}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Landroidx/paging/PagingDataAdapter;->A02:LX/MwU;

    const/16 v23, 0x4

    new-instance v0, LX/Qln;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/Qln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {v7}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_5

    :cond_a
    iget-object v3, v7, LX/EVK;->A0B:Ljava/util/Map;

    iget-object v0, v7, LX/EVK;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pvs;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BGd;

    invoke-direct {v1}, LX/9lo;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/BGd;->A01:Ljava/util/List;

    iput-object v3, v1, LX/BGd;->A02:Ljava/util/Map;

    iput-object v2, v1, LX/BGd;->A00:LX/Vyu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/EVK;->A02:LX/BGd;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, v4, LX/IiJ;

    const/16 v3, 0x8

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v1, LX/EVK;

    iget-object v2, v1, LX/EVK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object v2, LX/OFt;->A00:LX/OFt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, LX/JOY;->A05:LX/JOY;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/OFt;->A02(Landroid/content/Context;Landroid/view/View;LX/JOY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    iget-object v0, v1, LX/EVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v4

    iget-object v2, v1, LX/EVK;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x19e14cb5

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v2, v1, LX/EVK;->A02:LX/BGd;

    if-eqz v2, :cond_d

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BGd;->A0V(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    instance-of v1, v4, LX/IiI;

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVK;

    iget-object v1, v0, LX/EVK;->A0B:Ljava/util/Map;

    check-cast v4, LX/IiI;

    iget-object v0, v4, LX/IiI;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0Y()V

    goto/16 :goto_1

    :cond_f
    instance-of v1, v4, LX/Ilf;

    if-nez v1, :cond_3

    instance-of v1, v4, LX/IiB;

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v2, LX/EVK;

    iget-object v1, v2, LX/EVK;->A09:Ljava/util/Map;

    check-cast v4, LX/IiB;

    iget-object v0, v4, LX/IiB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v1, v2, LX/EVK;->A02:LX/BGd;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/IiB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BGd;->A0V(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    instance-of v1, v4, LX/ImI;

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v1, LX/EVK;

    iget-object v2, v1, LX/EVK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget-object v2, LX/OFt;->A00:LX/OFt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, LX/JOY;->A05:LX/JOY;

    iget-object v0, v1, LX/EVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v7

    :goto_8
    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/OFt;->A03(Landroid/content/Context;Landroid/view/View;LX/JOY;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_8

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/NIE;

    invoke-virtual {v4}, LX/NIE;->A03()V

    iget-object v6, v4, LX/NIE;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zhp;->A00:Ljava/util/Set;

    invoke-static {v2, v11, v3, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_9

    :cond_13
    invoke-static {v6}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-wide v14, v4, LX/NIE;->A01:J

    iget-boolean v1, v4, LX/NIE;->A07:Z

    iget-object v8, v4, LX/NIE;->A04:Ljava/lang/String;

    iget v13, v4, LX/NIE;->A00:I

    iget-object v12, v4, LX/NIE;->A06:Ljava/util/Map;

    iget-object v9, v4, LX/NIE;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/NIE;->A03:Ljava/lang/Integer;

    iget-object v5, v4, LX/NIE;->A02:Ljava/lang/Boolean;

    const-string v7, "com.bloks.www.shop.collection.screen_query"

    new-instance v4, LX/3OQ;

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v3, LX/3OR;

    iget-object v2, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8XB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v1, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    iget-object v3, v0, LX/Qmq;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v3, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v4, LX/51U;

    iget-object v3, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v0, LX/Qmq;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v2, v3}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/51U;->A0D:LX/72t;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/72t;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/72t;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_3

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_30

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/942;

    iget-object v0, v1, LX/942;->A03:LX/2a5;

    invoke-static {v0, v3}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v6, v1, LX/942;->A01:Z

    :cond_14
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v5, LX/51U;

    iget-object v4, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    const/4 v1, 0x4

    if-eq v2, v1, :cond_15

    goto/16 :goto_1

    :cond_15
    iget-object v3, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    const/16 v1, 0x16

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v4, v3}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/51U;->A0D:LX/72t;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/72t;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/72t;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_3

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_31

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/942;

    iget-object v0, v1, LX/942;->A03:LX/2a5;

    invoke-static {v0, v3}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/942;->A01:Z

    :cond_16
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v5, v4}, LX/232;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v3, v1, LX/4EJ;

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, LX/4EJ;

    iget-object v4, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sar;

    check-cast v4, LX/GDd;

    iget-object v3, v4, LX/GDd;->A01:LX/Sbd;

    if-eqz v3, :cond_18

    check-cast v3, LX/DWY;

    iget-object v3, v3, LX/DWY;->A00:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    iget-object v5, v4, LX/GDd;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    if-eqz v5, :cond_19

    iget-object v14, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v14, LX/BF3;

    sget-object v3, LX/BF3;->A0E:Ljava/lang/String;

    iget-object v6, v14, LX/BF3;->A02:LX/Pbz;

    iget-object v7, v14, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v11, v14, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v10, "success"

    const-string v8, "lead_gen_create_form"

    const-string v9, "create_form_mutation"

    invoke-static/range {v6 .. v11}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v3

    invoke-virtual {v3}, LX/4gk;->DoV()V

    iget-object v0, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v5}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v0, v14, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v4, v0}, LX/OJj;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    iget-object v12, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v3, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    sget-object v0, LX/J9o;->A02:LX/J9o;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    invoke-direct {v0, v4, v3, v5}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    iget-object v14, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v14, LX/BF3;

    invoke-static {v14}, LX/BF3;->A00(LX/BF3;)V

    goto :goto_d

    :cond_1a
    new-instance v7, Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v14, LX/BF3;->A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-interface {v7}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v0, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-virtual {v14}, LX/BF3;->A0a()V

    :goto_d
    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sar;

    check-cast v0, LX/GDd;

    iget-object v0, v0, LX/GDd;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/leadgen/core/api/LeadFormIntf;->BjD()Ljava/lang/String;

    move-result-object v15

    :cond_1b
    iget-object v0, v14, LX/BF3;->A0C:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v13, LX/Qlo;

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/Qlo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v13, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_1c
    instance-of v3, v1, LX/4EK;

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v2, LX/BF3;

    invoke-static {v2}, LX/BF3;->A00(LX/BF3;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/BF3;->A0C:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v3, LX/Qlo;

    move-object v4, v2

    move-object v5, v15

    move-object v6, v15

    move v7, v1

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/Qlo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_1d
    instance-of v1, v1, LX/4EI;

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v1, LX/BF3;

    sget-object v0, LX/BF3;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/BF3;->A0C:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v6, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f130530

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/AeW;->A06:Ljava/lang/CharSequence;

    iget-object v3, v0, LX/Qmq;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Qmq;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/IGy;

    invoke-direct {v0, v1, v6, v2, v3}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v4, v7, LX/AeW;->A0A:Z

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v2

    sput-object v2, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00:LX/AeX;

    invoke-virtual {v5, v2, v4}, LX/AeZ;->A0L(LX/AeX;Z)V

    iget-object v0, v5, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/Oe8;

    invoke-direct {v0, v4, v5, v2}, LX/Oe8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ew5;

    iget-object v7, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const-string v0, "trending"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    iget-object v3, v6, LX/Ew5;->A01:LX/EVj;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v6}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b43e0

    const-string v0, "trending_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_1e
    const v0, 0x7f0b43e0

    invoke-static {v7, v0, v5}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b2e42

    invoke-static {v7, v0, v8}, LX/223;->A1B(Landroid/view/View;II)V

    iget-object v0, v6, LX/Ew5;->A00:LX/EVj;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/EVj;->A04:LX/Lsd;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, LX/Lsd;->Fif(Z)V

    :cond_1f
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/Fjs;->A0H:LX/Fjs;

    sget-object v0, LX/EUE;->A0R:LX/EUE;

    :goto_e
    invoke-static {v0, v1, v2, v3}, LX/RRS;->A00(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_audio_trending_tab_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :cond_20
    const-string v0, "popular_with_your_followers"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v6, LX/Ew5;->A00:LX/EVj;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b2e42

    const-string v0, "popular_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_21
    const v0, 0x7f0b43e0

    invoke-static {v7, v0, v8}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b2e42

    invoke-static {v7, v0, v5}, LX/223;->A1B(Landroid/view/View;II)V

    iget-object v0, v6, LX/Ew5;->A01:LX/EVj;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/EVj;->A04:LX/Lsd;

    if-eqz v0, :cond_22

    invoke-interface {v0, v5}, LX/Lsd;->Fif(Z)V

    :cond_22
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/Fjs;->A0F:LX/Fjs;

    sget-object v0, LX/EUE;->A0P:LX/EUE;

    goto/16 :goto_e

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v10, LX/WVo;

    iget-object v2, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v2, LX/EVr;

    iget-object v1, v2, LX/EVr;->A04:LX/F3e;

    if-nez v1, :cond_24

    const-string v9, "audioAdapter"

    :cond_23
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v8

    iget-object v7, v10, LX/WVo;->A02:LX/XMy;

    instance-of v1, v7, LX/G4U;

    const-string v9, "context"

    const/4 v6, 0x0

    if-eqz v1, :cond_25

    sget-object v3, LX/OFt;->A00:LX/OFt;

    iget-object v4, v2, LX/EVr;->A00:Landroid/content/Context;

    if-eqz v4, :cond_23

    iget-object v5, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/JOY;->A04:LX/JOY;

    invoke-static {v8}, LX/011;->A0v(I)Z

    move-result v8

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/OFt;->A03(Landroid/content/Context;Landroid/view/View;LX/JOY;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_25
    instance-of v1, v7, LX/G4Z;

    const-string v5, "audioRecyclerView"

    const-string v4, "loadingSpinner"

    const/16 v3, 0x8

    if-eqz v1, :cond_26

    if-nez v8, :cond_26

    iget-object v1, v2, LX/EVr;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/EVr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v1, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b211a

    invoke-static {v1, v0, v3}, LX/223;->A1B(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_26
    instance-of v1, v7, LX/G4X;

    if-eqz v1, :cond_27

    iget-object v1, v10, LX/WVo;->A00:LX/XMy;

    iget-boolean v1, v1, LX/XMy;->A00:Z

    if-eqz v1, :cond_27

    if-nez v8, :cond_27

    iget-object v1, v2, LX/EVr;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/EVr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/OFt;->A00:LX/OFt;

    iget-object v4, v2, LX/EVr;->A00:Landroid/content/Context;

    if-eqz v4, :cond_23

    iget-object v5, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/JOY;->A04:LX/JOY;

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/OFt;->A02(Landroid/content/Context;Landroid/view/View;LX/JOY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_27
    iget-object v1, v2, LX/EVr;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/EVr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v6, LX/EVr;

    iget-object v8, v6, LX/EVr;->A06:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1T;

    invoke-virtual {v1}, LX/F1T;->A0e()LX/MwU;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_28

    const/16 v2, 0x38

    new-instance v1, LX/978;

    invoke-direct {v1, v6, v5, v2}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v7, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_28
    iget-object v1, v6, LX/EVr;->A04:LX/F3e;

    if-nez v1, :cond_29

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v4, v1, Landroidx/paging/PagingDataAdapter;->A02:LX/MwU;

    iget-object v2, v0, LX/Qmq;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/Qmq;

    invoke-direct {v0, v2, v6, v5, v1}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    invoke-static {v0, v7, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    iget-object v2, v0, LX/F1T;->A07:LX/MwU;

    const/16 v1, 0x1e

    new-instance v0, LX/Aph;

    invoke-direct {v0, v6, v5, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_10
    invoke-static {v7, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v5, LX/4EH;

    instance-of v1, v5, LX/4EJ;

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    iget-object v2, v0, LX/Qmq;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v1, LX/BF6;

    iget-object v0, v1, LX/BF6;->A01:LX/Mgp;

    iget-object v0, v0, LX/Mgp;->A00:LX/D7O;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/BF6;->A02:LX/N4C;

    iget-object v4, v0, LX/N4C;->A05:LX/AWJ;

    :cond_2a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/4EJ;

    iget-object v1, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    new-instance v0, LX/DGG;

    invoke-direct {v0, v1, v3}, LX/DGG;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1

    :cond_2b
    instance-of v1, v5, LX/4EI;

    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    iget-object v0, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v0, LX/BF6;

    iget-object v0, v0, LX/BF6;->A02:LX/N4C;

    iget-object v3, v0, LX/N4C;->A05:LX/AWJ;

    :cond_2c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DGG;

    invoke-direct {v0, v4, v1}, LX/DGG;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_1

    :cond_2d
    instance-of v1, v5, LX/4EK;

    if-eqz v1, :cond_36

    iget-object v0, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v0, LX/BF6;

    iget-object v0, v0, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A05:LX/AWJ;

    :cond_2e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DGG;

    invoke-direct {v0, v4, v3}, LX/DGG;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EJ;

    iget-object v3, v1, LX/4EJ;->A00:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    if-eq v2, v1, :cond_3

    iget-object v1, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mgp;

    iget-object v1, v1, LX/Mgp;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/Qmq;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmq;->A02:Ljava/lang/Object;

    check-cast v1, LX/KWB;

    iget-object v1, v1, LX/KWB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lE;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Nx4;->A00:LX/Nx4;

    iget-object v2, v0, LX/Qmq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/Qmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/RA0;

    check-cast v1, LX/DIU;

    iget-object v1, v1, LX/DIU;->A00:LX/JEi;

    iget-object v0, v0, LX/Qmq;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Nx4;->A00(Landroid/content/Context;LX/JEi;Lcom/instagram/common/session/UserSession;)LX/J1j;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pill type id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
