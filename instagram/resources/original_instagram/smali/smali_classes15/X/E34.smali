.class public final LX/E34;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/E34;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/E34;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroidx/paging/PageFetcher;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/E34;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/E34;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E34;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/E34;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E34;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/E34;->$t:I

    check-cast p3, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E34;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v2, LX/E34;

    invoke-direct {v2, v1, p3, v0}, LX/E34;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/E34;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/E34;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/E34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/E34;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/E34;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/E34;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/E34;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/E34;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/E34;

    invoke-direct {v2, p3, v0}, LX/E34;-><init>(LX/YA3;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/E34;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    const/4 v0, 0x1

    new-instance v2, LX/E34;

    invoke-direct {v2, v1, p3, v0}, LX/E34;-><init>(Landroidx/paging/PageFetcher;LX/YA3;I)V

    :goto_2
    iput-object p1, v2, LX/E34;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/E34;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/E34;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    const/4 v0, 0x0

    new-instance v2, LX/E34;

    invoke-direct {v2, v1, p3, v0}, LX/E34;-><init>(Landroidx/paging/PageFetcher;LX/YA3;I)V

    iput-object p1, v2, LX/E34;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/E34;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/E34;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_44

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v2, v1, LX/E34;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/E34;->A03:Ljava/lang/Object;

    check-cast v0, LX/G3f;

    iget-object v0, v0, LX/G3f;->A02:LX/Ypo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Ypo;->A00(LX/Ypo;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    iput v5, v1, LX/E34;->A00:I

    invoke-static {v1, v0, v4}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_45

    :cond_0
    return-object v3

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/E34;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_44

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v6, v1, LX/E34;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v1, LX/E34;->A03:Ljava/lang/Object;

    check-cast v5, LX/G37;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/P9Q;->A02:LX/P9Q;

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    :goto_1
    iput v7, v1, LX/E34;->A00:I

    invoke-static {v1, v0, v8}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/G37;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v5, LX/G37;->A01:LX/WOL;

    const/4 v4, 0x0

    const-string v2, "address_autocompletion_graphql_request"

    const-string v0, "click"

    invoke-virtual {v9, v2, v0, v4}, LX/WOL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v5, LX/G37;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/G37;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-virtual {v9, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/bpl;->A00:LX/bpl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "LeadGenAddressAutoCompleteSuggestionsMutation"

    const/4 v4, 0x0

    const-string v12, "xfb_lead_gen_address_autocomplete_suggestions"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v9

    const/16 v2, 0xe

    new-instance v0, LX/4J7;

    invoke-direct {v0, v2, v4}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, v9}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v2, LX/25M;

    invoke-direct {v2, v9, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v0, LX/bir;

    invoke-direct {v0, v5, v6, v4}, LX/bir;-><init>(LX/G37;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/E34;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_44

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/E34;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_44

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v8, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v7, v1, LX/E34;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [LX/LkH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v2, v7, v4

    instance-of v0, v2, LX/4Cc;

    if-eqz v0, :cond_3

    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    :goto_4
    iput v9, v1, LX/E34;->A00:I

    invoke-interface {v8, v0, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v0, v2, LX/2M3;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/LkH;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, LX/2M3;

    invoke-direct {v0, v6}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/E34;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_44

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E34;->A01:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/MwV;

    move-object/from16 v24, v0

    iget-object v2, v1, LX/E34;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v6, v1, LX/E34;->A03:Ljava/lang/Object;

    check-cast v6, LX/A54;

    const/4 v0, 0x0

    aget-object v9, v2, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.comments.mvvm.data.model.CommentListRowModel.CommentRowModel>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    aget-object v15, v2, v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v12, v2, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.ui.emoji.Emoji>"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v4, v2, v0

    check-cast v4, LX/AJ0;

    const/4 v0, 0x4

    aget-object v23, v2, v0

    move-object/from16 v0, v23

    check-cast v0, LX/AJ3;

    move-object/from16 v23, v0

    const/4 v0, 0x5

    aget-object v7, v2, v0

    check-cast v7, LX/A5d;

    const/4 v0, 0x6

    aget-object v8, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, 0x7

    aget-object v22, v2, v0

    move-object/from16 v0, v22

    check-cast v0, LX/5QX;

    move-object/from16 v22, v0

    const/16 v0, 0x8

    aget-object v0, v2, v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v49

    const/16 v0, 0x9

    aget-object v21, v2, v0

    move-object/from16 v0, v21

    check-cast v0, LX/AJ5;

    move-object/from16 v21, v0

    const/16 v0, 0xa

    aget-object v20, v2, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v0, 0xb

    aget-object v19, v2, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v19, v0

    const/16 v16, 0x0

    const/4 v13, 0x0

    instance-of v2, v4, LX/AJ6;

    const/4 v0, 0x0

    if-eqz v2, :cond_34

    move-object v2, v4

    check-cast v2, LX/AJ6;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/AJ6;->A00:LX/S4c;

    move-object/from16 v18, v2

    :goto_5
    instance-of v2, v4, LX/AJ8;

    if-eqz v2, :cond_33

    check-cast v4, LX/AJ8;

    if-eqz v4, :cond_33

    iget-object v2, v4, LX/AJ8;->A00:LX/S4N;

    move-object/from16 v27, v2

    :goto_6
    const/4 v8, 0x0

    if-eqz v11, :cond_13

    iget-object v11, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810eda000059cdL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v4, :cond_10

    if-nez v2, :cond_7

    sget-object v4, LX/AOF;->A00:LX/AOF;

    iget-object v2, v6, LX/A54;->A09:LX/A51;

    iget-boolean v2, v2, LX/A51;->A1B:Z

    invoke-virtual {v4, v11, v9, v2}, LX/AOF;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/A5d;->A0G:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v9}, LX/AOF;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v5, 0x0

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A1B:Z

    if-eqz v0, :cond_c

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_7
    new-instance v0, LX/Q6t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/Q6t;->A00:Z

    iput-boolean v5, v0, LX/Q6t;->A01:Z

    iput-boolean v8, v0, LX/Q6t;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    :goto_8
    iput v10, v1, LX/E34;->A00:I

    move-object/from16 v2, v24

    invoke-interface {v2, v0, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AJd;

    iget-object v0, v2, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v2, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A03:LX/APT;

    if-eq v2, v0, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    if-nez v2, :cond_12

    sget-object v4, LX/AOF;->A00:LX/AOF;

    iget-object v2, v6, LX/A54;->A09:LX/A51;

    iget-boolean v2, v2, LX/A51;->A1B:Z

    invoke-virtual {v4, v11, v9, v2}, LX/AOF;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/A5d;->A0G:Ljava/lang/String;

    :cond_11
    invoke-static {v0, v9}, LX/AOF;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    new-instance v0, LX/Q6s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/Q6s;->A00:Z

    iput-boolean v2, v0, LX/Q6s;->A01:Z

    goto :goto_a

    :cond_12
    new-instance v0, LX/Q6s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/Q6s;->A00:Z

    iput-boolean v10, v0, LX/Q6s;->A01:Z

    goto :goto_a

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8105f900042121L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_14
    iget-object v2, v6, LX/A54;->A09:LX/A51;

    iget-boolean v4, v2, LX/A51;->A0n:Z

    if-nez v4, :cond_32

    iget-boolean v11, v2, LX/A51;->A19:Z

    if-eqz v11, :cond_15

    if-eqz v7, :cond_17

    iget-boolean v4, v7, LX/A5d;->A0c:Z

    if-ne v4, v10, :cond_16

    const v2, 0x7f136bd3

    :goto_9
    new-instance v0, LX/Q6p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Q6p;->A00:I

    :goto_a
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_15
    if-eqz v7, :cond_17

    :cond_16
    iget-boolean v4, v7, LX/A5d;->A0c:Z

    if-ne v4, v10, :cond_17

    iget-boolean v4, v7, LX/A5d;->A0l:Z

    if-nez v4, :cond_17

    const v2, 0x7f131a02

    goto :goto_9

    :cond_17
    iget-object v4, v6, LX/A54;->A0C:LX/A5B;

    move-object/from16 v26, v4

    iget-object v4, v4, LX/A5B;->A00:LX/Jpl;

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    :goto_b
    iget-boolean v4, v2, LX/A51;->A18:Z

    move/from16 v17, v4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v7, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v4, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4, v9}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move-object v5, v13

    goto :goto_b

    :cond_1a
    invoke-static {v15}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v42

    iget-boolean v4, v2, LX/A51;->A0r:Z

    xor-int/lit8 v43, v4, 0x1

    if-eqz v5, :cond_31

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v34

    :cond_1b
    iget-object v7, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v4

    invoke-static {v7, v5, v4}, LX/6dt;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;)Ljava/util/ArrayList;

    move-result-object v40

    :goto_d
    iget-object v4, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_30

    invoke-static {}, LX/011;->A0i()V

    move-object v13, v5

    const/4 v9, 0x1

    :goto_e
    iget-object v7, v6, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v7

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v44, 0x0

    if-nez v11, :cond_1d

    if-eqz v9, :cond_1d

    const v9, 0x530e9755

    invoke-static {v13, v9}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v13, 0x811175000064d7L

    invoke-static {v9, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v13, 0x810f2500005b26L

    invoke-static {v9, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz v7, :cond_1c

    iget-boolean v7, v7, LX/S4c;->A05:Z

    if-eqz v7, :cond_1d

    :cond_1c
    const/16 v44, 0x1

    :cond_1d
    iget-object v7, v6, LX/A54;->A0d:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AJh;

    if-eqz v5, :cond_2f

    invoke-static {}, LX/011;->A0i()V

    move-object/from16 v16, v5

    const/4 v7, 0x1

    :goto_f
    if-eqz v11, :cond_28

    sget-object v41, LX/267;->A00:LX/267;

    :goto_10
    const/16 v46, 0x0

    :cond_1e
    if-eqz v18, :cond_1f

    sget-object v13, LX/KQk;->A00:LX/KQk;

    iget-object v9, v6, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A5d;

    move-object/from16 v0, v18

    invoke-virtual {v13, v9, v0, v7, v4}, LX/KQk;->A00(Landroidx/fragment/app/FragmentActivity;LX/S4c;LX/A5d;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/16 v45, 0x0

    :cond_20
    iget-object v0, v6, LX/A54;->A0C:LX/A5B;

    iget-object v13, v0, LX/A5B;->A00:LX/Jpl;

    iget-object v9, v2, LX/A51;->A0I:Ljava/lang/String;

    iget-object v7, v2, LX/A51;->A08:Ljava/lang/Integer;

    iget-boolean v6, v2, LX/A51;->A16:Z

    if-eqz v5, :cond_27

    invoke-static {v4, v5}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v36

    :goto_11
    invoke-static {v4}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4, v5}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/16 v48, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/16 v48, 0x0

    :cond_22
    invoke-static {v15}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v37

    if-eqz v11, :cond_23

    const/16 v50, 0x1

    if-eqz v17, :cond_24

    :cond_23
    const/16 v50, 0x0

    :cond_24
    iget-boolean v0, v2, LX/A51;->A0t:Z

    if-nez v0, :cond_25

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v2, LX/A51;->A13:Z

    if-nez v0, :cond_26

    :cond_25
    const/16 v51, 0x1

    :goto_12
    iget-boolean v4, v2, LX/A51;->A1A:Z

    new-instance v0, LX/AIa;

    move-object/from16 v26, v21

    move-object/from16 v28, v18

    move-object/from16 v29, v23

    move-object/from16 v30, v19

    move-object/from16 v31, v22

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v35, v9

    move-object/from16 v38, v20

    move-object/from16 v39, v12

    move/from16 v47, v6

    move/from16 v52, v4

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v52}, LX/AIa;-><init>(LX/AJ5;LX/S4N;LX/S4c;LX/AJ3;Lcom/instagram/common/gallery/Medium;LX/5QX;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZ)V

    iget-boolean v2, v2, LX/A51;->A13:Z

    if-eqz v2, :cond_d

    sget-object v2, LX/AK4;->A03:LX/AK4;

    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    iget-boolean v2, v0, LX/AIa;->A0I:Z

    move/from16 v42, v2

    iget-boolean v2, v0, LX/AIa;->A0O:Z

    move/from16 v43, v2

    iget-object v2, v0, LX/AIa;->A0D:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/AIa;->A02:LX/S4c;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/AIa;->A03:LX/AJ3;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/AIa;->A0B:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/AIa;->A0E:Ljava/util/List;

    move-object/from16 v19, v2

    iget-boolean v2, v0, LX/AIa;->A0G:Z

    move/from16 v18, v2

    iget-object v2, v0, LX/AIa;->A06:LX/Jpl;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/AIa;->A08:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v0, LX/AIa;->A07:Ljava/lang/Integer;

    iget-boolean v14, v0, LX/AIa;->A0K:Z

    iget-object v13, v0, LX/AIa;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/AIa;->A05:LX/5QX;

    iget-object v11, v0, LX/AIa;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/AIa;->A00:LX/AJ5;

    iget-object v7, v0, LX/AIa;->A0A:Ljava/lang/String;

    iget-boolean v6, v0, LX/AIa;->A0J:Z

    iget-object v5, v0, LX/AIa;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v0, LX/AIa;->A01:LX/S4N;

    iget-boolean v2, v0, LX/AIa;->A0Q:Z

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AIa;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v34, v20

    move-object/from16 v35, v16

    move-object/from16 v36, v13

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move-object/from16 v39, v23

    move-object/from16 v40, v19

    move/from16 v44, v18

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v14

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v6

    move/from16 v52, v2

    invoke-direct/range {v25 .. v52}, LX/AIa;-><init>(LX/AJ5;LX/S4N;LX/S4c;LX/AJ3;Lcom/instagram/common/gallery/Medium;LX/5QX;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZ)V

    goto/16 :goto_8

    :cond_26
    const/16 v51, 0x0

    goto/16 :goto_12

    :cond_27
    const/16 v36, 0x0

    goto/16 :goto_11

    :cond_28
    if-eqz v7, :cond_29

    const v13, -0x6fa744ad

    move-object/from16 v7, v16

    invoke-static {v7, v13}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v7

    const/16 v16, 0x1

    if-nez v7, :cond_2a

    :cond_29
    const/16 v16, 0x0

    :cond_2a
    iget-object v7, v9, LX/AJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/AK3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-static {v7, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v13, 0x8104e100051a46L

    invoke-static {v7, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2c

    :cond_2b
    const/4 v9, 0x1

    :cond_2c
    const/4 v7, 0x0

    if-eqz v16, :cond_2d

    sget-object v0, LX/AK4;->A03:LX/AK4;

    :cond_2d
    if-eqz v9, :cond_2e

    sget-object v7, LX/AK4;->A02:LX/AK4;

    :cond_2e
    filled-new-array {v0, v7}, [LX/AK4;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v13, 0x8105fb00002148L

    invoke-static {v0, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_1e

    goto/16 :goto_10

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_31
    move-object/from16 v34, v13

    if-nez v5, :cond_1b

    sget-object v40, LX/26W;->A00:LX/26W;

    goto/16 :goto_d

    :cond_32
    sget-object v0, LX/AOB;->A00:LX/AOB;

    goto/16 :goto_8

    :cond_33
    move-object/from16 v27, v13

    goto/16 :goto_6

    :cond_34
    move-object/from16 v18, v13

    goto/16 :goto_5

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/E34;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_44

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/E34;->A02:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v10, v1, LX/E34;->A03:Ljava/lang/Object;

    check-cast v10, LX/W5A;

    iget-object v9, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcher;

    iget-object v0, v10, LX/W5A;->A00:Landroidx/paging/PageFetcherSnapshot;

    const/4 v4, 0x0

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/MwU;

    new-instance v0, LX/E2h;

    invoke-direct {v0, v7, v4}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v6

    iget-object v0, v9, Landroidx/paging/PageFetcher;->A01:LX/Ytm;

    new-instance v5, LX/Zgz;

    invoke-direct {v5, v0, v9}, LX/Zgz;-><init>(LX/Ytm;Landroidx/paging/PageFetcher;)V

    iget-object v0, v10, LX/W5A;->A00:Landroidx/paging/PageFetcherSnapshot;

    new-instance v4, LX/Zgt;

    invoke-direct {v4, v9, v0}, LX/Zgt;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v2

    new-instance v0, LX/YpA;

    invoke-direct {v0, v4, v5, v2, v6}, LX/YpA;-><init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V

    iput v7, v1, LX/E34;->A00:I

    invoke-interface {v8, v0, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/E34;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_35
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/E34;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/E34;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E34;->A02:Ljava/lang/Object;

    iput v5, v1, LX/E34;->A00:I

    invoke-interface {v2, v4, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/E34;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3f

    if-eq v2, v7, :cond_41

    iget-object v9, v1, LX/E34;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource;

    iget-object v6, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v6, LX/W5A;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, LX/WVj;

    if-eqz v4, :cond_36

    iget-object v0, v4, LX/WVj;->A03:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    :goto_14
    if-eqz v6, :cond_3e

    iget-object v2, v6, LX/W5A;->A01:LX/WVj;

    if-eqz v2, :cond_3e

    iget-object v0, v2, LX/WVj;->A03:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_3e

    move-object v4, v2

    :cond_37
    :goto_15
    iget-object v0, v4, LX/WVj;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_39

    :cond_38
    if-eqz v6, :cond_3d

    iget-object v2, v6, LX/W5A;->A01:LX/WVj;

    if-eqz v2, :cond_3d

    iget-object v0, v2, LX/WVj;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    move-object v4, v2

    :cond_39
    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_3a

    const/4 v2, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v7, :cond_3a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Refresh key "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned from PagingSource "

    invoke-static {v9, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_3a
    :goto_16
    if-eqz v6, :cond_3c

    iget-object v0, v6, LX/W5A;->A00:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/1rf;

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    iget-object v0, v6, LX/W5A;->A02:LX/1rd;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3c
    iget-object v6, v1, LX/E34;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcher;

    iget-object v1, v6, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    iget-object v0, v6, Landroidx/paging/PageFetcher;->A01:LX/Ytm;

    iget-object v2, v0, LX/Ytm;->A00:LX/MwU;

    const/4 v3, 0x0

    new-instance v0, LX/C8b;

    invoke-direct {v0, v6, v3}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v1, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iput-object v2, v6, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/MwU;

    iput-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->A04:LX/WVj;

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A06:Lkotlin/jvm/functions/Function0;

    iget v2, v1, Landroidx/paging/PagingConfig;->A01:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_46

    const-string v0, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    if-nez v4, :cond_39

    goto :goto_16

    :cond_3e
    if-eqz v4, :cond_38

    goto :goto_15

    :cond_3f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v6, LX/W5A;

    iget-object v2, v1, LX/E34;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcher;

    if-eqz v6, :cond_40

    iget-object v0, v6, LX/W5A;->A00:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v0, :cond_40

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    :goto_17
    iput-object v6, v1, LX/E34;->A01:Ljava/lang/Object;

    iput v7, v1, LX/E34;->A00:I

    invoke-static {v2, v0, v1}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_42

    return-object v3

    :cond_40
    move-object v0, v5

    goto :goto_17

    :cond_41
    iget-object v6, v1, LX/E34;->A01:Ljava/lang/Object;

    check-cast v6, LX/W5A;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Landroidx/paging/PagingSource;

    if-eqz v6, :cond_43

    iget-object v0, v6, LX/W5A;->A00:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v0, :cond_43

    iput-object v6, v1, LX/E34;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/E34;->A02:Ljava/lang/Object;

    iput v8, v1, LX/E34;->A00:I

    invoke-virtual {v0, v1}, Landroidx/paging/PageFetcherSnapshot;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    move-object v9, v4

    move-object v4, v0

    goto/16 :goto_13

    :cond_43
    move-object v9, v4

    move-object v4, v5

    goto/16 :goto_14

    :cond_44
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_46
    new-instance v0, LX/YEb;

    invoke-direct {v0}, LX/YEb;-><init>()V

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A00:LX/YEb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A08:LX/9E5;

    new-instance v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:Landroidx/paging/PagingConfig;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    new-instance v10, LX/WVz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/WVz;->A06:Landroidx/paging/PagingConfig;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/WVz;->A07:Ljava/util/List;

    iput-object v0, v10, LX/WVz;->A08:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v2, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v10, LX/WVz;->A0B:LX/9E5;

    invoke-static {v2, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v10, LX/WVz;->A0A:LX/9E5;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/WVz;->A09:Ljava/util/Map;

    new-instance v2, LX/YMj;

    invoke-direct {v2}, LX/YMj;-><init>()V

    sget-object v1, LX/VCH;->A03:LX/VCH;

    sget-object v0, LX/G4Z;->A00:LX/G4Z;

    invoke-virtual {v2, v0, v1}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    iput-object v2, v10, LX/WVz;->A05:LX/YMj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    new-instance v2, LX/1rf;

    invoke-direct {v2, v5}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v2, v6, Landroidx/paging/PageFetcherSnapshot;->A07:LX/1rf;

    new-instance v1, LX/C6I;

    invoke-direct {v1, v6, v5, v3}, LX/C6I;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V

    new-instance v0, LX/51R;

    invoke-direct {v0, v1, v2, v5, v8}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/JTy;->A00(Lkotlin/jvm/functions/Function2;)LX/MwU;

    move-result-object v3

    new-instance v2, LX/C6I;

    invoke-direct {v2, v6, v5, v7}, LX/C6I;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V

    const/16 v1, 0xc

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A09:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1rf;

    invoke-direct {v0, v5}, LX/1rf;-><init>(LX/1rd;)V

    new-instance v7, LX/W5A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/W5A;->A00:Landroidx/paging/PageFetcherSnapshot;

    iput-object v4, v7, LX/W5A;->A01:LX/WVj;

    iput-object v0, v7, LX/W5A;->A02:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
